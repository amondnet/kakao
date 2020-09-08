package net.amond.plugins.kakao.login

import android.app.Activity
import android.content.Context
import androidx.annotation.NonNull;
import com.kakao.sdk.auth.LoginClient
import com.kakao.sdk.auth.TokenManagerProvider
import com.kakao.sdk.auth.model.OAuthToken
import com.kakao.sdk.common.KakaoSdk
import com.kakao.sdk.common.model.ApiError
import com.kakao.sdk.common.model.AuthError
import com.kakao.sdk.common.model.ClientError
import com.kakao.sdk.common.model.KakaoSdkError
import com.kakao.sdk.common.util.Utility
import com.kakao.sdk.user.UserApiClient
import com.kakao.sdk.user.model.AgeRange
import com.kakao.sdk.user.model.Gender
import io.flutter.Log

import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.BinaryMessenger
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import io.flutter.plugin.common.PluginRegistry.Registrar

/** KakaoLoginPlugin */
public class KakaoLoginPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
  private lateinit var channel: MethodChannel
  private var applicationContext: Context? = null
  private var activity: Activity? = null

  override fun onAttachedToEngine(
      @NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
    onInstanceAttachedToEngine(flutterPluginBinding.binaryMessenger, flutterPluginBinding.applicationContext)
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
    private const val TAG = "KakaoLogin"

    @JvmStatic
    fun registerWith(registrar: Registrar) {
      val instance = KakaoLoginPlugin()
      instance.onInstanceAttachedToEngine(registrar.messenger(), registrar.context())
      instance.onInstanceAttachedToActivity(registrar.activity())
    }
  }

  override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
    return when (call.method) {
      "init" -> {
        val apiKey = call.arguments as String
        Log.d(TAG, "[onMethodCall] -> init")
        if (applicationContext != null) {
          KakaoSdk.init(applicationContext!!, apiKey)
          result.success(null)
        } else {
          result.error("GeneralError", "application context is not exists", " ")
        }
      }
      "logIn" -> {
        Log.d(TAG, "[onMethodCall] -> logIn")
        logIn(result)
      }
      "logOut" -> {
        Log.d(TAG, "[onMethodCall] -> logOut")
        logout(result)
      }
      "accessTokenInfo" -> {
        Log.d(TAG, "[onMethodCall] -> accessTokenInfo")
        accessTokenInfo(result)
      }
      "getCurrentToken" -> {
        Log.d(TAG, "[onMethodCall] -> getCurrentToken")
        currentToken(result)
      }
      "getUserMe" -> {
        Log.d(TAG, "[onMethodCall] -> getUserMe")
        requestMe(result)
      }
      "unlink" -> {
        Log.d(TAG, "[onMethodCall] -> unlink")
        unlink(result)
      }
      "hashKey" -> {
        Log.d(TAG, "[onMethodCall] -> hashKey")
        if (activity != null) {
          val hashKey = Utility.getKeyHash(activity!!)
          result.success(hashKey)
        } else {
          result.error("GeneralError", "activity is not exists", "")
        }
      }
      else -> result.notImplemented()
    }
  }

  override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
    channel.setMethodCallHandler(null)
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
    onInstanceAttachedToActivity(binding.activity)
  }

  override fun onAttachedToActivity(binding: ActivityPluginBinding) {
    Log.d(TAG, "[onAttachedToActivity]")
    onInstanceAttachedToActivity(binding.activity)
  }

  override fun onDetachedFromActivityForConfigChanges() {
    Log.d(TAG, "[onDetachedFromActivityForConfigChanges]")
    onDetachedFromActivity()
  }

  private fun onInstanceAttachedToEngine(
    messenger: BinaryMessenger,
    _applicationContext: Context
  ) {
    Log.d(TAG, "[onInstanceAttachedToEngine]")
    applicationContext = _applicationContext;
    channel = MethodChannel(messenger, "plugins.amond.net/kakao_login")
    channel.setMethodCallHandler(this)
  }

  private fun onInstanceAttachedToActivity(_activity: Activity) {
    Log.d(TAG, "[onInstanceAttachedToActivity]")
    activity = _activity
  }

  // 로그인 공통 callback 구성
  private fun loginCallback(result: Result): (OAuthToken?, Throwable?) -> Unit {
    return { token, error ->
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
  }


  // log in
  private fun logIn(result: Result) {
    // 카카오톡이 설치되어 있으면 카카오톡으로 로그인, 아니면 카카오계정으로 로그인
    Log.d(TAG, "카카오톡이 설치되어 있으면 카카오톡으로 로그인, 아니면 카카오계정으로 로그인")
    if (LoginClient.instance.isKakaoTalkLoginAvailable(activity!!)) {
      Log.d(TAG, "카카오톡으로 로그인")
      logInWithKakaoTalk(result)
    } else {
      Log.d(TAG, "카카오계정으로 로그인")
      logInWithKakaoAccount(result)
    }
  }

  // log in
  private fun logInWithKakaoTalk(result: Result) {
    LoginClient.instance.loginWithKakaoTalk(activity!!, callback = loginCallback(result))
  }

  // log in
  private fun logInWithKakaoAccount(result: Result) {
    LoginClient.instance.loginWithKakaoAccount(activity!!, callback = loginCallback(result))
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
        val context = HashMap<String, String>()
        context["status"] = "loggedOut"
        result.success(context)
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

