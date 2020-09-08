import Flutter
import UIKit
import KakaoSDKCommon
import KakaoSDKAuth
import KakaoSDKUser

public class SwiftKakaoLoginPlugin: FlutterPluginAppLifeCycleDelegate, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "plugins.amond.net/kakao_login", binaryMessenger: registrar.messenger())
    let instance = SwiftKakaoLoginPlugin()
    registrar.addApplicationDelegate(instance)
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

    override public func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
          if (AuthApi.isKakaoTalkLoginUrl(url)) {
              return AuthController.handleOpenUrl(url: url)
          }
          return false
    }

      public func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
      let appKey = Bundle.main.object(forInfoDictionaryKey: "KAKAO_NATIVE_APP_KEY") as? String
      if ( appKey != nil ) {
        debugPrint("kakao native app key is exists, init kakao sdk")
        // KakaoSDKCommon.initSDK(appKey: appKey!)
      } else {
        debugPrint("kakao native app key is not exists, init kakao sdk later")
      }
      return true
    }
    
  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    debugPrint("\(call.method)")
    switch call.method {
    case "init":
        KakaoSDKCommon.initSDK(appKey: call.arguments as! String)
        result(true)
        break;
    case "logIn":
        logIn( result: result )
        break
    case "logInWithKakaoTalk":
        logInWithKakaoTalk( result: result )
        break
    case "logInWithKakaoAccount":
        logInWithKakaoAccount( result: result )
        break
    case "logOut":
        logOut(result: result)
        break
    case "getUserMe":
        getUserMe(result: result)
        break
    case "getCurrentToken":
        getCurrentToken(result: result)
        break
    case "unlink":
        unlink(result: result)
        break
    case "hashKey":
        result("")
        break
    default:
        result(FlutterMethodNotImplemented)
        break
    }
  }

    private func logIn( result:  @escaping FlutterResult ) {
      // 카카오톡 설치 여부 확인
            if (AuthApi.isKakaoTalkLoginAvailable()) {
                logInWithKakaoTalk(result: result)
            } else {
                logInWithKakaoAccount(result: result)
        }
  }
    
    private func logInWithKakaoTalk( result: @escaping FlutterResult ) {
        AuthApi.shared.loginWithKakaoTalk {(oauthToken, error) in
            if let error = error {
                print(error)
              self.handleError(error, result)

            }
            else {
                debugPrint("loginWithKakaoTalk() success.")
              result(oauthToken?.toJson)
            }
        }
    }
    private func logInWithKakaoAccount( result: @escaping FlutterResult ) {
        AuthApi.shared.loginWithKakaoAccount {(oauthToken, error) in
            if let error = error {
                print(error)
                self.handleError(error, result)

            }
            else {
                debugPrint("loginWithKakaoAccount() success.")
              result(oauthToken?.toJson)
            }
        }
    }
  private func logOut( result:  @escaping FlutterResult ) {
      UserApi.shared.logout {(error) in
          if let error = error {
              print(error)
              self.handleError(error, result)

          }
          else {
              debugPrint("logout() success.")
              result([
                  "status" : "loggedOut"
              ])
          }
      }
  }


  private func getUserMe(result:  @escaping  FlutterResult) {
      UserApi.shared.me() {(user, error) in
          if let error = error {
            print(error)
            self.handleError(error, result)
          }
          else {
              debugPrint("me() success.")
            let userID = user?.id != nil ? "" : ""
            let userEmail = user?.kakaoAccount?.email ?? ""
                  let userNickname = user?.kakaoAccount?.profile?.nickname ?? ""
            let userProfileImagePath = user?.kakaoAccount?.profile?.profileImageUrl?.absoluteString ?? ""
            let userThumbnailImagePath = user?.kakaoAccount?.profile?.thumbnailImageUrl?.absoluteString ?? ""
                  let userPhoneNumber = user?.kakaoAccount?.phoneNumber ?? ""
                  let userDisplayID = user?.kakaoAccount?.email ?? user?.kakaoAccount?.phoneNumber ?? ""
                  var userGender = ""
            let gender = user?.kakaoAccount?.gender
                  switch gender {
                  case .Male:
                      userGender = "MALE"
                      break
                  case .Female:
                      userGender = "FEMALE"
                      break
                  case .none:
                    userGender = ""
                    break
                  }
                  var userAgeRange = ""
                  let ageRange = user?.kakaoAccount?.ageRange
                  switch ageRange {
                  case .Age0_9:
                      userAgeRange = "0세~9세"
                      break
                  case .Age10_14:
                      userAgeRange = "10세~14세"
                      break
                  case .Age15_19:
                      userAgeRange = "15세~19세"
                      break
                  case .Age20_29:
                      userAgeRange = "20세~29세"
                      break
                  case .Age30_39:
                      userAgeRange = "30세~39세"
                      break
                  case .Age40_49:
                      userAgeRange = "40세~49세"
                      break
                  case .Age50_59:
                      userAgeRange = "50세~59세"
                      break
                  case .Age60_69:
                      userAgeRange = "60세~69세"
                      break
                  case .Age70_79:
                      userAgeRange = "70세~79세"
                      break
                  case .Age80_89:
                      userAgeRange = "80세~89세"
                      break
                  case .Age90_Above:
                      userAgeRange = "90세 이상"
                      break
                  case .none:
                    userAgeRange = ""
                    break
                  }
                  let userBirthyear = user?.kakaoAccount?.birthyear ?? ""
                  let userBirthday = user?.kakaoAccount?.birthday ?? ""

                  result([
                      "status" : "loggedIn",
                      "userID" : userID,
                      "userNickname" : userNickname,
                      "userProfileImagePath" : userProfileImagePath,
                      "userThumbnailImagePath" : userThumbnailImagePath,
                      "userEmail" : userEmail,
                      "userPhoneNumber" : userPhoneNumber,
                      "userDisplayID" : userDisplayID,
                      "userGender" : userGender,
                      "userAgeRange" : userAgeRange,
                      "userBirthyear" : userBirthyear,
                      "userBirthday" : userBirthday
                  ])
          }
      }
  }

  private func unlink( result:  @escaping FlutterResult ) {
      UserApi.shared.unlink {(error) in
          if let error = error {
              print(error)
               self.handleError(error, result)
          }
          else {
              debugPrint("unlink() success.")
              result([
                  "status" : "unlinked"
              ])
          }
      }
  }

    private func getCurrentToken( result :  @escaping  FlutterResult ) {
        let token = AUTH.tokenManager.getToken()
        if ( token != nil ) {
            result(token?.toJson)
        } else {
            result(nil);
        }

    }

    


    private func handleError(_ error: Error,_ result: @escaping FlutterResult ) {
        if ( error is SdkError ) {
            debugPrint("sdkError")
            switch( error as! SdkError) {
                case .ClientFailed(reason: let reason, errorMessage: let errorMessage):
                    debugPrint("ClientFailed \(reason)")
                    result(FlutterError(code: "ClientError", message: "\(reason)", details: errorMessage))
                    break
                case .ApiFailed(reason: let reason, errorInfo: let errorInfo):
                    debugPrint("ApiFailed \(reason)")
                    result(FlutterError(code: "ApiError", message: "\(reason)", details: errorInfo?.msg))
                    break
                case .AuthFailed(reason: let reason, errorInfo: let errorInfo):
                    debugPrint("AuthFailed \(reason)")
                    result(FlutterError(code: "AuthError", message: "\(reason)", details: errorInfo?.errorDescription))
                    break
                case .GeneralFailed(error: let error):
                    debugPrint("GeneralFailed")
                    result(FlutterError(code: "GeneralError", message: error.localizedDescription, details: nil))
                    break
                }
        } else {
            debugPrint("unknown error")
            result(FlutterError(code: "UnknownError", message: error.localizedDescription, details: nil))
        }
    }
}

extension Date {
    var millisecondsSince1970:Int64 {
        return Int64((self.timeIntervalSince1970 * 1000.0).rounded())
    }

    init(milliseconds:Int64) {
        self = Date(timeIntervalSince1970: TimeInterval(milliseconds) / 1000)
    }
}

extension OAuthToken {
    var toJson:Dictionary<String, Any?> {
        return [
         "accessToken" : accessToken,
         "accessTokenExpiresAt" :expiredAt.millisecondsSince1970,
         "refreshToken" : refreshToken,
         "refreshTokenExpiresAt" : refreshTokenExpiredAt.millisecondsSince1970,
         "scopes" : scopes ?? []
        ]
    }
}
