package net.amond.plugins.kakao.login

import android.app.Activity
import android.content.Context
import androidx.annotation.NonNull
import com.google.gson.FieldNamingPolicy
import com.google.gson.GsonBuilder
import com.google.gson.reflect.TypeToken
import com.kakao.sdk.auth.TokenManagerProvider
import com.kakao.sdk.auth.model.OAuthToken
import com.kakao.sdk.common.model.ApiError
import com.kakao.sdk.common.model.AuthError
import com.kakao.sdk.common.model.ClientError
import com.kakao.sdk.common.model.KakaoSdkError
import com.kakao.sdk.common.util.Utility
import com.kakao.sdk.user.UserApiClient
import com.kakao.sdk.user.model.*
import io.flutter.Log
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.BinaryMessenger
import io.flutter.plugin.common.FlutterException
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.PluginRegistry.Registrar


/** KakaoLoginPlugin */
public class KakaoLoginPlugin : FlutterPlugin, Messages.KakaoLoginApi, ActivityAware {
  private var applicationContext: Context? = null
  private var activity: Activity? = null
  var gson = GsonBuilder()
    .setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES)
    .setDateFormat("yyyy-MM-dd HH:mm:ss")
    .create()

  override fun onAttachedToEngine(
    @NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding
  ) {
    onInstanceAttachedToEngine(
      flutterPluginBinding.binaryMessenger,
      flutterPluginBinding.applicationContext
    )
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
    Messages.KakaoLoginApi.setup(binding.binaryMessenger, null)
  }

  // ActivityAware
  //
  override fun onDetachedFromActivity() {
    Log.d(TAG, "[onDetachedFromActivity]")
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
  private fun loginCallback(result: Messages.Result<Messages.OAuthToken>): (OAuthToken?, Throwable?) -> Unit {
    return { token, error ->
      Log.d(TAG, "로그인 Callback")
      if (error != null) {
        Log.e(TAG, "로그인 실패", error)
        if (error is KakaoSdkError) {
          handleKakaoError(error, result)
        } else {
          result.error(error)
        }
      } else if (token != null) {
        Log.i(TAG, "로그인 성공 ${token.accessToken}")
        result.success(
          Messages.OAuthToken.Builder()
            .setAccessToken(token.accessToken)
            .setAccessTokenExpiresAt(token.accessTokenExpiresAt.time)
            .setRefreshToken(token.refreshToken)
            .setRefreshTokenExpiresAt(token.refreshTokenExpiresAt.time)
            .setScopes(token.scopes)
            .build()
        )
      }
    }
  }


  // log in
  override fun logInWithKakaoTalk(result: Messages.Result<Messages.OAuthToken>) {
    UserApiClient.instance.loginWithKakaoTalk(activity!!, callback = loginCallback(result))
  }

  // log in
  override fun logInWithKakaoAccount(result: Messages.Result<Messages.OAuthToken>) {
    UserApiClient.instance.loginWithKakaoAccount(activity!!, callback = loginCallback(result))
  }

  override fun me(result: Messages.Result<Messages.User>?) {
    TODO("Not yet implemented")
  }

  override fun signup(properties: MutableMap<String, String>?, result: Messages.Result<Void>?) {
    TODO("Not yet implemented")
  }

  override fun updateProfile(
    properties: MutableMap<String, String>,
    result: Messages.Result<Void>?
  ) {
    TODO("Not yet implemented")
  }

  // logout
  //
  override fun logout(result: Messages.Result<Void>) {
    // 로그아웃
    UserApiClient.instance.logout { error ->
      if (error != null) {
        Log.e(TAG, "로그아웃 실패. SDK에서 토큰 삭제됨", error)
        if (error is KakaoSdkError) {
          handleKakaoError(error, result)
        } else {
          result.error(error)
        }
      } else {
        Log.i(TAG, "로그아웃 성공. SDK에서 토큰 삭제됨")
        result.success(null)
      }
    }
  }

  override fun initialize(request: Messages.InitializeRequest) {
    TODO("Not yet implemented")
  }

  override fun currentToken(): Messages.OAuthToken? {
    UserApiClient.instance.accessTokenInfo()
  }

  override fun getHashKey(): String? {
    return Utility.getKeyHash(activity!!)
  }

  override fun accessTokenInfo(result: Messages.Result<Messages.AccessTokenInfo>) {
    // 토큰 정보 보기
    UserApiClient.instance.accessTokenInfo { tokenInfo, error ->
      if (error != null) {
        Log.e(TAG, "토큰 정보 보기 실패", error)
        if (error is KakaoSdkError) {
          handleKakaoError(error, result)
        } else {
          result.error(error)
        }
      } else if (tokenInfo != null) {
        Log.i(
          TAG, "토큰 정보 보기 성공" +
              "\n회원번호: ${tokenInfo.id}" +
              "\n만료시간: ${tokenInfo.expiresIn} 초"
        )
        result.success(
          Messages.AccessTokenInfo.Builder()
            .setAppId(tokenInfo.appId.toLong())
            .setExpiresIn(tokenInfo.expiresIn)
            .setId(tokenInfo.id)
            .build()
        )
      }
    }
  }

  override fun isKakaoTalkLoginAvailable(): Boolean {
    if (activity != null) {
      val available = UserApiClient.instance.isKakaoTalkLoginAvailable(activity!!)
      return available
    } else {
      //throw FlutterException("NOT_INITIALIZED", "activity 가 존재하지 않음", "")
      throw IllegalStateException("NOT_INITIALIZED")
    }
  }


  // requestMe
  private fun requestMe(methodResult: Messages.Result<Messages.User>) {

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
        if (error is KakaoSdkError) {
          handleKakaoError(error = error, result = methodResult)
        } else {
          methodResult.error(error)
        }

      } else if (user != null) {
        Log.d(
          TAG, "사용자 정보 요청 성공" +
              "\n회원번호: ${user.id}" +
              "\n이메일: ${user.kakaoAccount?.email}" +
              "\n닉네임: ${user.kakaoAccount?.profile?.nickname}" +
              "\n프로필사진: ${user.kakaoAccount?.profile?.thumbnailImageUrl}"
        )
        try {
          Log.d(TAG, gson.toJson(user))

          val map = user.serializeToMap()

          methodResult.success(
            Messages.User.Builder()
              .setConnectedAt(user.connectedAt?.time)
              .setGroupUserToken(user.groupUserToken)
              .setId(user.id)
              .setKakaoAccount(user.kakaoAccount?.toPigeon())
              .setProperties(user.properties)
              .setSynchedAt(user.synchedAt?.time)
              .build()
          )
        } catch (e: Throwable) {
          Log.e(TAG, "json error :$e", e);
          methodResult.error(e)
        }
      }
    }
  }

  // unlink
  //
  override fun unlink(methodResult: Messages.Result<Void>) {
    // 연결 끊기
    UserApiClient.instance.unlink { error ->
      if (error != null) {
        Log.e(TAG, "연결 끊기 실패", error)
        methodResult.error(error)
      } else {
        Log.i(TAG, "연결 끊기 성공. SDK에서 토큰 삭제 됨")
        methodResult.success(null)
      }
    }
  }

  override fun login(result: Messages.Result<Messages.OAuthToken>) {
    // 카카오톡이 설치되어 있으면 카카오톡으로 로그인, 아니면 카카오계정으로 로그인
    Log.d(TAG, "카카오톡이 설치되어 있으면 카카오톡으로 로그인, 아니면 카카오계정으로 로그인")
    if (UserApiClient.instance.isKakaoTalkLoginAvailable(activity!!)) {
      Log.d(TAG, "카카오톡으로 로그인")
      logInWithKakaoTalk(result)
    } else {
      Log.d(TAG, "카카오계정으로 로그인")
      logInWithKakaoAccount(result)
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

  //convert a data class to a map
  fun <T> T.serializeToMap(): Map<String, Any> {
    return convert()
  }

  //convert a map to a data class
  inline fun <reified T> Map<String, Any>.toDataClass(): T {
    return convert()
  }

  //convert an object of type I to type O
  inline fun <I, reified O> I.convert(): O {
    val json = gson.toJson(this)
    return gson.fromJson(json, object : TypeToken<O>() {}.type)
  }
}

fun <T> handleKakaoError(error: KakaoSdkError, result: Messages.Result<T>) {
  when (error) {
    is AuthError -> {
      //result.error("AuthError", error.reason.name, error.msg)
      result.error(error)
    }
    is ApiError ->
      // result.error("ApiError", error.reason.name, error.msg)
      result.error(error)

    is ClientError ->
      // result.error("ClientError", error.reason.name, error.msg)
      result.error(error)
  }
}

private fun Account.toPigeon(): Messages.Account {

  return Messages.Account.Builder()

    .setAgeRange(ageRange?.toPigeon())
    .setAgeRangeNeedsAgreement(ageRangeNeedsAgreement)
    .setBirthday(birthday)
    .setBirthdayNeedsAgreement(birthdayNeedsAgreement)
    .setBirthdayType(birthdayType?.toPigeon())
    .setBirthyear(birthyear)
    .setBirthyearNeedsAgreement(birthyearNeedsAgreement)
    .setCi(ci)
    .setCiNeedsAgreement(ciNeedsAgreement)
    .setCiAuthenticatedAt(ciAuthenticatedAt?.time)
    .setEmail(email)
    .setEmailNeedsAgreement(emailNeedsAgreement)
    .setGender(gender?.toPigeon())
    .setGenderNeedsAgreement(genderNeedsAgreement)
    .setIsEmailValid(isEmailValid)
    .setIsEmailVerified(isEmailVerified)
    //.setIsKakaotalkUser(isk)
    .setIsKorean(isKorean)
    .setIsKoreanNeedsAgreement(isKoreanNeedsAgreement)
    .setLegalBirthDate(legalBirthDate)
    .setLegalGender(legalGender?.toPigeon())
    .setLegalGenderNeedsAgreement(legalGenderNeedsAgreement)
    .setLegalName(legalName)
    .setLegalNameNeedsAgreement(legalNameNeedsAgreement)
    .setName(name)
    .setNameNeedsAgreement(nameNeedsAgreement)
    .setPhoneNumber(phoneNumber)
    .setPhoneNumberNeedsAgreement(phoneNumberNeedsAgreement)
    .setProfile(profile?.toPigeon())
    .setProfileImageNeedsAgreement(profileImageNeedsAgreement)
    .setProfileNeedsAgreement(profileNeedsAgreement)
    .setProfileNicknameNeedsAgreement(profileNicknameNeedsAgreement)
    .build()

}

private fun Profile.toPigeon(): Messages.Profile {
  return Messages.Profile.Builder()
    .setNickname(nickname)
    .setProfileImageUrl(profileImageUrl)
    .setThumbnailImageUrl(thumbnailImageUrl)
    .build()

}

private fun Gender.toPigeon(): Messages.Gender {
  return when (this) {
    Gender.FEMALE -> Messages.Gender.female
    Gender.MALE -> Messages.Gender.male
    Gender.UNKNOWN -> Messages.Gender.unknown
  }
}

private fun BirthdayType.toPigeon(): Messages.BirthdayType {
  return when (this) {
    BirthdayType.SOLAR -> Messages.BirthdayType.solar
    BirthdayType.LUNAR -> Messages.BirthdayType.lunar
    BirthdayType.UNKNOWN -> Messages.BirthdayType.unknown
    else -> Messages.BirthdayType.unknown
  }
}

private fun AgeRange.toPigeon(): Messages.AgeRange {
  return when (this) {
    AgeRange.AGE_0_9 -> Messages.AgeRange.age_0_9
    AgeRange.AGE_10_14 -> Messages.AgeRange.age_10_14
    AgeRange.AGE_15_19 -> Messages.AgeRange.age_15_19
    AgeRange.AGE_20_29 -> Messages.AgeRange.age_20_29
    AgeRange.AGE_30_39 -> Messages.AgeRange.age_30_39
    AgeRange.AGE_40_49 -> Messages.AgeRange.age_40_49
    AgeRange.AGE_50_59 -> Messages.AgeRange.age_50_59
    AgeRange.AGE_60_69 -> Messages.AgeRange.age_60_69
    AgeRange.AGE_70_79 -> Messages.AgeRange.age_70_79
    AgeRange.AGE_80_89 -> Messages.AgeRange.age_80_89
    AgeRange.AGE_90_ABOVE -> Messages.AgeRange.age_90_above
    AgeRange.UNKNOWN -> Messages.AgeRange.unknown
    else -> Messages.AgeRange.unknown
  }
}
