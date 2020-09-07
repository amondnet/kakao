package net.amond.kakao.kakao_login

import androidx.annotation.NonNull;

import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import io.flutter.plugin.common.PluginRegistry.Registrar

/** KakaoLoginPlugin */
public class KakaoLoginPlugin: FlutterPlugin, MethodCallHandler {
  private lateinit var channel : MethodChannel
  private var applicationContext: Context? = null
  private var activity: Activity? = null

  override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
    channel = MethodChannel(flutterPluginBinding.getFlutterEngine().getDartExecutor(), "net.amond.kakao/kakao_login")
    channel.setMethodCallHandler(this);
  }

  // This static function is optional and equivalent to onAttachedToEngine. It supports the old
  // pre-Flutter-1.12 Android projects. You are encouraged to continue supporting
  // plugin registration via this function while apps migrate to use the new Android APIs
  // post-flutter-1.12 via https://flutter.dev/go/android-project-migration.
  //
  // It is encouraged to share logic between onAttachedToEngine and registerWith to keep
  // them functionally equivalent. Only one of onAttachedToEngine or registerWith will be called
  // depending on the user's project. onAttachedToEngine or registerWith must both be defined
  // in the same class.
  companion object {
    @JvmStatic
    fun registerWith(registrar: Registrar) {
      val channel = MethodChannel(registrar.messenger(), "net.amond.kakao/kakao_login")
      channel.setMethodCallHandler(KakaoLoginPlugin())
    }
  }

  override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
    if (call.method == "getPlatformVersion") {
      result.success("Android ${android.os.Build.VERSION.RELEASE}")
    } else {
      result.notImplemented()
    }
  }

  override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
    channel.setMethodCallHandler(null)
  }

  private fun onInstanceAtAttachedToActivity(_activity: Activity) {
    Log.d(TAG, "[onInstanceAtAttachedToActivity]")
    activity = _activity
  }

  // ActivityAware
  //
  override fun onDetachedFromActivity() {
    Log.d(TAG, "[onDetachedFromActivity]")
    channel.setMethodCallHandler(null)
    activity = null
  }

  override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
    Log.d(TAG, "[onReattachedToActivityForConfigChange]")
    onInstanceAtAttachedToActivity(binding.activity)
  }

  override fun onAttachedToActivity(binding: ActivityPluginBinding) {
    Log.d(TAG, "[onAttachedToActivity]")
    onInstanceAtAttachedToActivity(binding.activity)
  }

  override fun onDetachedFromActivityForConfigChanges() {
    Log.d(TAG, "[onDetachedFromActivityForConfigChanges]")
    onDetachedFromActivity()
  }

  // log in
  private fun logIn(result: Result) {
    // 로그인 공통 callback 구성
    val callback: (OAuthToken?, Throwable?) -> Unit = { token, error ->
      Log.d(TAG, "로그인 Callback")
      if (error != null) {
        Log.e(TAG, "로그인 실패", error)
        if (error is KakaoSdkError) {
          handleKakaoError(error, result)
        } else {
          result.error("SdkError", "로그인 실패", error.localizedMessage)
        }
      } else if (token != null) {
        Log.i(TAG, "로그인 성공 ${token.accessToken}")
        result.success(token.toJson())
      }
    }

    // 카카오톡이 설치되어 있으면 카카오톡으로 로그인, 아니면 카카오계정으로 로그인
    Log.d(TAG, "카카오톡이 설치되어 있으면 카카오톡으로 로그인, 아니면 카카오계정으로 로그인")
    if (LoginClient.instance.isKakaoTalkLoginAvailable(activity!!)) {
      Log.d(TAG, "카카오톡으로 로그인")
      LoginClient.instance.loginWithKakaoTalk(activity!!, callback = callback)
    } else {
      Log.d(TAG, "카카오계정으로 로그인")
      LoginClient.instance.loginWithKakaoAccount(activity!!, callback = callback)
    }
  }

  // logout
  //
  private fun logout(result: Result) {
    // 로그아웃
    UserApiClient.instance.logout { error ->
      if (error != null) {
        Log.e(TAG, "로그아웃 실패. SDK에서 토큰 삭제됨", error)
        if (error is KakaoSdkError) {
          handleKakaoError(error, result)
        } else {
          result.error("SdkError", "로그아웃 실패", error.localizedMessage)
        }
      } else {
        Log.i(TAG, "로그아웃 성공. SDK에서 토큰 삭제됨")
        uiThreadHandler.post(Runnable {
          val context = HashMap<String, String>()
          context["status"] = "loggedOut"
          result.success(context)
        })
      }
    }
  }

  private fun accessTokenInfo(result: Result) {
    // 토큰 정보 보기
    UserApiClient.instance.accessTokenInfo { tokenInfo, error ->
      if (error != null) {
        Log.e(TAG, "토큰 정보 보기 실패", error)
        if (error is KakaoSdkError) {
          handleKakaoError(error, result)
        } else {
          result.error("SdkError", "토큰 정보 실패", error.localizedMessage)
        }
      } else if (tokenInfo != null) {
        Log.i(TAG, "토큰 정보 보기 성공" +
            "\n회원번호: ${tokenInfo.id}" +
            "\n만료시간: ${tokenInfo.expiresIn} 초")
        result.success(mapOf("id" to tokenInfo.id, "expiresIn" to tokenInfo.expiresIn))
      }
    }
  }

  private fun isKakaoTalkLoginAvailable(result: Result) {
    if (activity != null) {
      val available = LoginClient.instance.isKakaoTalkLoginAvailable(activity!!)
      result.success(available)
    } else {
      result.error("NOT_INITIALIZED", "activity 가 존재하지 않음", "")
    }
  }

  private fun currentToken(result: Result) {
    try {
      val token = TokenManagerProvider.instance.manager.getToken()
      return result.success(token?.toJson())
    } catch (error: Throwable) {
      if (error is KakaoSdkError) {
        handleKakaoError(error, result)
      } else {
        result.error("SdkError", "토큰 정보 실패", error.localizedMessage)
      }
    }
  }

  private fun OAuthToken.toJson(): Map<String, Any?> {
    return mapOf(
        "accessToken" to accessToken,
        "accessTokenExpiresAt" to accessTokenExpiresAt.time,
        "refreshToken" to refreshToken,
        "refreshTokenExpiresAt" to refreshTokenExpiresAt?.time,
        "scopes" to scopes
    )
  }

  // requestMe
  private fun requestMe(result: Result) {
    val methodResult: Result = result

    val keys: List<String> = listOf(
        "properties.nickname",
        "properties.profile_image",
        "properties.thumbnail_image",
        "kakao_account.profile",
        "kakao_account.email",
        "kakao_account.age_range",
        "kakao_account.birthday",
        "kakao_account.gender"
    )
// 사용자 정보 요청 (기본)
    UserApiClient.instance.me { user, error ->
      if (error != null) {
        Log.e(TAG, "사용자 정보 요청 실패", error)
        methodResult.error("USERME_ERR", error.localizedMessage, "")

      } else if (user != null) {
        Log.i(TAG, "사용자 정보 요청 성공" +
            "\n회원번호: ${user.id}" +
            "\n이메일: ${user.kakaoAccount?.email}" +
            "\n닉네임: ${user.kakaoAccount?.profile?.nickname}" +
            "\n프로필사진: ${user.kakaoAccount?.profile?.thumbnailImageUrl}")

        val userAccount = user?.kakaoAccount
        val userID = user?.id
        val userNickname = userAccount?.profile?.nickname ?: ""
        val userProfileImagePath = userAccount?.profile?.profileImageUrl ?: ""
        val userThumbnailImagePath = userAccount?.profile?.thumbnailImageUrl ?: ""
        val userEmail = userAccount?.email ?: ""
        val userPhoneNumber = userAccount?.phoneNumber ?: ""
        val userDisplayID = userAccount?.email ?: userAccount?.phoneNumber ?: ""
        val userGender = when (userAccount?.gender ?: Gender.UNKNOWN) {
          Gender.MALE -> {
            "MALE"
          }
          Gender.FEMALE -> {
            "FEMALE"
          }
          else -> {
            "UNKNOWN"
          }
        }
        val userAgeRange = userAccount?.ageRange?.value() ?: ""
        val userBirthyear = userAccount?.birthyear ?: ""
        val userBirthday = userAccount?.birthday ?: ""

        val context = HashMap<String, String>()
        context["status"] = "loggedIn"
        context["userID"] = userID.toString()
        context["userNickname"] = userNickname
        context["userProfileImagePath"] = userProfileImagePath
        context["userThumbnailImagePath"] = userThumbnailImagePath
        context["userEmail"] = userEmail
        context["userPhoneNumber"] = userPhoneNumber
        context["userDisplayID"] = userDisplayID
        context["userGender"] = userGender
        context["userAgeRange"] = userAgeRange
        context["userBirthyear"] = userBirthyear
        context["userBirthday"] = userBirthday
        methodResult.success(context)

      }
    }
  }

  // unlink
  //
  private fun unlink(result: Result) {
    val methodResult: Result = result
    // 연결 끊기
    UserApiClient.instance.unlink { error ->
      if (error != null) {
        Log.e(TAG, "연결 끊기 실패", error)
        methodResult.error("UNLINK_ERR", error.localizedMessage, "")
      } else {
        Log.i(TAG, "연결 끊기 성공. SDK에서 토큰 삭제 됨")
        val context = HashMap<String, String>()
        context["status"] = "unlinked"
        //context["userID"] = userId.toString()
        methodResult.success(context)
      }
    }
  }

  private fun AgeRange.value(): String {
    return when (this) {
      AgeRange.AGE_0_9 -> "0세~9세"
      AgeRange.AGE_10_14 -> "10세~14세"
      AgeRange.AGE_15_19 -> "15세~19세"
      AgeRange.AGE_20_29 -> "20세~29세"
      AgeRange.AGE_30_39 -> "30세~39세"
      AgeRange.AGE_40_49 -> "40세~49세"
      AgeRange.AGE_50_59 -> "50세~59세"
      AgeRange.AGE_60_69 -> "60세~69세"
      AgeRange.AGE_70_79 -> "70세~79세"
      AgeRange.AGE_80_89 -> "80세~89세"
      AgeRange.AGE_90_ABOVE -> "90세~"
      AgeRange.UNKNOWN -> ""
    }
  }

}

fun handleKakaoError(error: KakaoSdkError, result: Result) {
  when (error) {
    is AuthError -> {
      result.error("AuthError", error.reason.name, error.msg)
    }
    is ApiError ->
      result.error("ApiError", error.reason.name, error.msg)
    is ClientError ->
      result.error("ClientError", error.reason.name, error.msg)
  }
}

