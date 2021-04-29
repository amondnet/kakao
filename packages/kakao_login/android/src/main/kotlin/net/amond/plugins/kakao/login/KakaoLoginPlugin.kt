package net.amond.plugins.kakao.login

import android.app.Activity
import android.content.Context
import androidx.annotation.NonNull
import com.kakao.sdk.auth.LoginClient
import com.kakao.sdk.auth.TokenManagerProvider
import com.kakao.sdk.auth.model.OAuthToken
import com.kakao.sdk.common.KakaoSdk
import com.kakao.sdk.common.model.KakaoSdkError
import com.kakao.sdk.common.util.Utility
import com.kakao.sdk.user.UserApiClient
import com.kakao.sdk.user.model.Account
import com.kakao.sdk.user.model.AgeRange
import com.kakao.sdk.user.model.Profile
import io.flutter.Log
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.BinaryMessenger
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.PluginRegistry.Registrar


/** KakaoLoginPlugin */
public class KakaoLoginPlugin : FlutterPlugin, Messages.KakaoLoginApi, ActivityAware {
  /// The MethodChannel that will the communication between Flutter and native Android
  ///
  /// This local reference serves to register the plugin with the Flutter Engine and unregister it
  /// when the Flutter Engine is detached from the Activity
  private lateinit var channel: MethodChannel

  private var applicationContext: Context? = null
  private var activity: Activity? = null

  override fun onAttachedToEngine(
      @NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
    onInstanceAttachedToEngine(flutterPluginBinding.binaryMessenger,
        flutterPluginBinding.applicationContext)
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


  override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
    Messages.KakaoLoginApi.setup(binding.binaryMessenger, this)
  }

  // ActivityAware
  //
  override fun onDetachedFromActivity() {
    Log.d(TAG, "[onDetachedFromActivity]")
    //channel.setMethodCallHandler(null)
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
    Messages.KakaoLoginApi.setup(messenger, this)

  }

  private fun onInstanceAttachedToActivity(_activity: Activity) {
    Log.d(TAG, "[onInstanceAttachedToActivity]")
    activity = _activity
  }

  // 로그인 공통 callback 구성
  private fun loginCallback(
      result: Messages.Result<Messages.OAuthToken>): (OAuthToken?, Throwable?) -> Unit {
    return { token, error ->
      Log.d(TAG, "로그인 Callback")
      if (error != null) {
        Log.e(TAG, "로그인 실패", error)
        throw error
      } else if (token != null) {
        Log.i(TAG, "로그인 성공 ${token.accessToken}")
        result.success(Messages.OAuthToken().apply {
          accessToken = token.accessToken
          accessTokenExpiresAt = token.accessTokenExpiresAt.time
          refreshToken = token.refreshToken
          refreshTokenExpiresAt = token.refreshTokenExpiresAt?.time
        })
      }
    }
  }

  // requestMe
  private fun requestMe(result: Messages.Result<Messages.User>) {

// 사용자 정보 요청 (기본)
    UserApiClient.instance.me { user, error ->
      if (error != null) {
        Log.e(TAG, "사용자 정보 요청 실패", error)
        throw error
      } else if (user != null) {
        Log.d(TAG, "사용자 정보 요청 성공" +
            "\n회원번호: ${user.id}" +
            "\n이메일: ${user.kakaoAccount?.email}" +
            "\n닉네임: ${user.kakaoAccount?.profile?.nickname}" +
            "\n프로필사진: ${user.kakaoAccount?.profile?.thumbnailImageUrl}")

        val reply = Messages.User();
        reply.id = user.id
        reply.connectedAt = user.connectedAt?.time
        reply.groupUserToken = user.groupUserToken
        reply.kakaoAccount = user.kakaoAccount?.toMessage()
        reply.properties = user.properties as Map<Any, Any>?;

        result.success(reply)
      } else {
        throw RuntimeException("user is null")
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


  override fun initialize(arg: Messages.InitializeRequest) {
    Log.d(TAG, "[onMethodCall] -> init")
    if (applicationContext != null) {
      KakaoSdk.init(applicationContext!!, arg.appKey)
    } else {
      throw IllegalStateException("application context is not exists")
    }
  }

  override fun currentToken(): Messages.OAuthToken {
    val token = TokenManagerProvider.instance.manager.getToken()
    val reply = Messages.OAuthToken()
    reply.accessToken = token?.accessToken
    reply.accessTokenExpiresAt = token?.accessTokenExpiresAt?.time
    reply.refreshToken = token?.refreshToken
    reply.refreshTokenExpiresAt = token?.refreshTokenExpiresAt?.time

    return reply
  }

  override fun getHashKey(): Messages.GetHashKeyReply {
    val hash = Utility.getKeyHash(activity!!)

    return Messages.GetHashKeyReply().apply { haskHey = hash }
  }

  override fun accessTokenInfo(result: Messages.Result<Messages.AccessTokenInfo>) {
    // 토큰 정보 보기
    UserApiClient.instance.accessTokenInfo { tokenInfo, error ->
      if (error != null) {
        Log.e(TAG, "토큰 정보 보기 실패", error)
        throw error
      } else if (tokenInfo != null) {
        Log.i(TAG, "토큰 정보 보기 성공" +
            "\n회원번호: ${tokenInfo.id}" +
            "\n만료시간: ${tokenInfo.expiresIn} 초")
        result.success(Messages.AccessTokenInfo().apply {
          id = tokenInfo.id
          expiresIn = tokenInfo.expiresIn
        })
      }
    }
  }

  override fun isKakaoTalkLoginAvailable(): Messages.BoolReply {
    if (activity != null) {
      val available = LoginClient.instance.isKakaoTalkLoginAvailable(activity!!)
      return Messages.BoolReply().apply { value = available }
    } else {
      throw IllegalStateException("activity is not exists")
    }
  }

  override fun logout(result: Messages.Result<Messages.VoidReply>) {
    // 로그아웃
    UserApiClient.instance.logout { error ->
      if (error != null) {
        Log.e(TAG, "로그아웃 실패. SDK에서 토큰 삭제됨", error)
        throw error
      } else {
        Log.i(TAG, "로그아웃 성공. SDK에서 토큰 삭제됨")
        result.success(Messages.VoidReply())
      }
    }
  }

  override fun unlink(result: Messages.Result<Messages.VoidReply>) {
    // 연결 끊기
    UserApiClient.instance.unlink { error ->
      if (error != null) {
        Log.e(TAG, "연결 끊기 실패", error)
        throw error
      } else {
        Log.i(TAG, "연결 끊기 성공. SDK에서 토큰 삭제 됨")
        result.success(Messages.VoidReply())
      }
    }
  }

  override fun login(result: Messages.Result<Messages.OAuthToken>) {
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

  override fun logInWithKakaoTalk(result: Messages.Result<Messages.OAuthToken>) {
    LoginClient.instance.loginWithKakaoTalk(activity!!, callback = loginCallback(result))
  }

  override fun logInWithKakaoAccount(result: Messages.Result<Messages.OAuthToken>) {
    LoginClient.instance.loginWithKakaoAccount(activity!!, callback = loginCallback(result))
  }

  override fun me(result: Messages.Result<Messages.User>) {
    requestMe(result)
  }

  private fun Account.toMessage(): Messages.Account {

    val account = Messages.Account()
    account.ageRange = ageRange?.value()
    account.ageRangeNeedsAgreement = ageRangeNeedsAgreement
    account.birthday = birthday
    account.birthdayNeedsAgreement = birthdayNeedsAgreement
    account.birthyear = birthyear
    account.birthyearNeedsAgreement = birthyearNeedsAgreement
    account.ci = ci
    account.ciAuthenticatedAt = ciAuthenticatedAt?.time
    account.ciNeedsAgreement = ciNeedsAgreement
    account.email = email
    account.emailNeedsAgreement = emailNeedsAgreement
    account.gender = gender?.name
    account.isEmailValid = isEmailValid
    account.isEmailVerified = isEmailVerified
    account.genderNeedsAgreement = genderNeedsAgreement
    account.profileNeedsAgreement = profileNeedsAgreement
    account.profile = profile?.toMessage()
    account.legalNameNeedsAgreement = legalNameNeedsAgreement
    account.legalName = legalName
    account.legalBirthDate = legalBirthDate
    account.legalGenderNeedsAgreement = legalGenderNeedsAgreement
    account.legalGender = legalGender?.name
    return account
  }

  private fun Profile.toMessage(): Messages.Profile {
    val profile = Messages.Profile()
    profile.nickname = nickname
    profile.profileImageUrl = profileImageUrl
    profile.thumbnailImageUrl = thumbnailImageUrl

    return profile
  }
}


class SdkException : RuntimeException()

class TokenIsNotExists : RuntimeException()
