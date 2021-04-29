import Flutter
import UIKit
import KakaoSDKCommon
import KakaoSDKAuth
import KakaoSDKUser

public class SwiftKakaoLoginPlugin: FlutterPluginAppLifeCycleDelegate, FlutterPlugin, FLTKakaoLoginApi {

    

    
    public func initialize(_ input: FLTInitializeRequest, error: AutoreleasingUnsafeMutablePointer<FlutterError?>) {
        KakaoSDKCommon.initSDK(appKey: input.appKey!)
    }
    
    public func currentToken(_ error: AutoreleasingUnsafeMutablePointer<FlutterError?>) -> FLTOAuthToken? {
        let token : OAuthToken? = AUTH.tokenManager.getToken()
        if ( token != nil ) {
            let result = FLTOAuthToken.init()
            result.accessToken = token?.accessToken
            result.accessTokenExpiresAt = NSNumber( value: token!.expiredAt.millisecondsSince1970)
            result.refreshToken = token!.refreshToken
            result.refreshTokenExpiresAt = NSNumber( value: token!.refreshTokenExpiredAt.millisecondsSince1970)
            // result.refreshTokenExpiresIn = token!.refreshTokenExpiresIn
            return result
        } else {
            error.pointee = FlutterError(code: "Error", message: "", details: "")
            return nil
        }
    }
    
    public func getHashKey(_ error: AutoreleasingUnsafeMutablePointer<FlutterError?>) -> FLTGetHashKeyReply? {
        // not support
        return FLTGetHashKeyReply.init()
    }
    
    public func accessTokenInfo(_ completion: @escaping (FLTAccessTokenInfo?, FlutterError?) -> Void) {
        return completion(nil, FlutterError(code: "NOT_SUPPORTED", message: "", details: ""))
    }
    
    public func isKakaoTalkLoginAvailable(_ error: AutoreleasingUnsafeMutablePointer<FlutterError?>) -> FLTBoolReply? {
        let reply = FLTBoolReply.init()
        reply.value = AuthApi.isKakaoTalkLoginAvailable() ? 1 : 0
        return reply
    }
    
    public func logout(_ completion: @escaping (FLTVoidReply?, FlutterError?) -> Void) {
    
        UserApi.shared.logout {(error) in
            if let error = error {
                print(error)
                completion(nil, self.handleError(error))
            }
            else {
                debugPrint("logout() success.")
                completion(FLTVoidReply.init(), nil)
            }
        }
        
    }
    
    public func unlink(_ completion: @escaping (FLTVoidReply?, FlutterError?) -> Void) {
        UserApi.shared.unlink {(error) in
            if let error = error {
                print(error)
                completion(nil, self.handleError(error))
            }
            else {
                debugPrint("unlink() success.")
                completion(FLTVoidReply.init(), nil)
            }
        }
    }
    
    public func login(_ completion: @escaping (FLTOAuthToken?, FlutterError?) -> Void) {
        doLogIn(completion: completion)
    }
    
    public func logIn(kakaoTalk completion: @escaping (FLTOAuthToken?, FlutterError?) -> Void) {
        doLogInWithKakaoTalk(completion: completion)
    }
    
    public func logIn(kakaoAccount completion: @escaping (FLTOAuthToken?, FlutterError?) -> Void) {
        doLogInWithKakaoAccount(completion: completion)
    }
    
    public func me(_ completion: @escaping (FLTUser?, FlutterError?) -> Void) {
        UserApi.shared.me() {(user, error) in
            if let error = error {
              print(error)
                completion(nil, self.handleError(error))
            }
            else {
                debugPrint("me() success.")
                completion(user?.toMessage(), nil)
            }
        }
    }
    
  public static func register(with registrar: FlutterPluginRegistrar) {
    let messenger : FlutterBinaryMessenger = registrar.messenger()
    let api : FLTKakaoLoginApi = SwiftKakaoLoginPlugin.init()
    FLTKakaoLoginApiSetup(messenger, api);
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
    

    private func doLogIn( completion: @escaping (FLTOAuthToken?, FlutterError?) -> Void ) {
      // 카카오톡 설치 여부 확인
            if (AuthApi.isKakaoTalkLoginAvailable()) {
                doLogInWithKakaoTalk(completion: completion)
            } else {
                doLogInWithKakaoAccount(completion: completion)
        }
  }
    
    private func doLogInWithKakaoTalk( completion: @escaping (FLTOAuthToken?, FlutterError?) -> Void ) {
        AuthApi.shared.loginWithKakaoTalk {(oauthToken, error) in
            if let error = error {
                print(error)
                completion(nil, self.handleError(error))

            }
            else {
                debugPrint("loginWithKakaoTalk() success.")
                completion(self.tokenToMessage(oauthToken), nil)
            }
        }
    }
    private func doLogInWithKakaoAccount( completion: @escaping (FLTOAuthToken?, FlutterError?) -> Void ) {
        AuthApi.shared.loginWithKakaoAccount {(oauthToken, error) in
            if let error = error {
                print(error)
                completion(nil, self.handleError(error))

            }
            else {
                debugPrint("loginWithKakaoAccount() success.")
                completion(self.tokenToMessage(oauthToken), nil)
            }
        }
    }

    private func handleError(_ error: Error ) -> FlutterError{
        if ( error is SdkError ) {
            debugPrint("sdkError")
            switch( error as! SdkError) {
                case .ClientFailed(reason: let reason, errorMessage: let errorMessage):
                    debugPrint("ClientFailed \(reason)")
                    return FlutterError(code: "ClientError", message: "\(reason)", details: errorMessage)
                case .ApiFailed(reason: let reason, errorInfo: let errorInfo):
                    debugPrint("ApiFailed \(reason)")
                    return FlutterError(code: "ApiError", message: "\(reason)", details: errorInfo?.msg)
                case .AuthFailed(reason: let reason, errorInfo: let errorInfo):
                    debugPrint("AuthFailed \(reason)")
                    return FlutterError(code: "AuthError", message: "\(reason)", details: errorInfo?.errorDescription)
                case .GeneralFailed(error: let error):
                    debugPrint("GeneralFailed")
                    return FlutterError(code: "GeneralError", message: error.localizedDescription, details: nil)
                }
        } else {
            debugPrint("unknown error")
            return FlutterError(code: "UnknownError", message: error.localizedDescription, details: nil)
        }
    }
    
    private func tokenToMessage(_ token: OAuthToken?) -> FLTOAuthToken {
        let result = FLTOAuthToken.init()
        if ( token == nil ) {
            return result
        }
        result.accessToken = token!.accessToken
        result.accessTokenExpiresAt = NSNumber( value: token!.expiredAt.millisecondsSince1970)
        result.refreshToken = token!.refreshToken
        result.refreshTokenExpiresAt = NSNumber( value: token!.refreshTokenExpiredAt.millisecondsSince1970)
        // result.refreshTokenExpiresIn = token!.refreshTokenExpiresIn
        return result
    }
    
}

extension User {
    func toMessage() -> FLTUser {
        let user = FLTUser.init()
        user.connectedAt = connectedAt?.millisecondsSince1970Num
        user.groupUserToken = groupUserToken
        user.id = NSNumber(value: id)
        user.kakaoAccount = kakaoAccount?.toMessage()
        user.properties = properties
        user.synchedAt = synchedAt?.millisecondsSince1970Num
        
        return user
    }
}

extension Account {
    func toMessage() -> FLTAccount {
        let account = FLTAccount.init()
        
        account.ageRange = ageRange?.rawValue
        account.ageRangeNeedsAgreement = ageRangeNeedsAgreement == true ? 1 : 0
        account.birthday = birthday
        account.birthdayNeedsAgreement = birthdayNeedsAgreement == true ? 1 : 0
        account.birthyear = birthyear
        account.birthyearNeedsAgreement = birthyearNeedsAgreement == true ? 1 : 0
        account.ci = ci
        account.ciNeedsAgreement = ciNeedsAgreement  == true ? 1 : 0
        account.ciAuthenticatedAt = ciAuthenticatedAt?.millisecondsSince1970Num
        account.email = email
        account.emailNeedsAgreement = emailNeedsAgreement == true ? 1 : 0
        account.gender = gender?.rawValue
        account.genderNeedsAgreement = genderNeedsAgreement == true ? 1: 0
        account.legalGender = legalGender?.rawValue
        account.legalGenderNeedsAgreement = legalGenderNeedsAgreement == true ? 1: 0
        account.legalBirthDate = legalBirthDate
        account.legalName = legalName
        account.legalNameNeedsAgreement = legalNameNeedsAgreement == true ? 1 : 0
        
        account.profile = profile?.toMessage()
        
        return account
    }
}

extension Profile {
    func toMessage() -> FLTProfile {
        let profile = FLTProfile.init()
        profile.nickname = nickname
        profile.profileImageUrl = profileImageUrl?.absoluteString
        profile.thumbnailImageUrl = thumbnailImageUrl?.absoluteString
        return profile
    }
}

extension Date {
    var millisecondsSince1970:Int64 {
        return Int64((self.timeIntervalSince1970 * 1000.0).rounded())
    }
    var millisecondsSince1970Num:NSNumber {
        return NSNumber(value: (self.timeIntervalSince1970 * 1000.0).rounded())
    }
    init(milliseconds:Int64) {
        self = Date(timeIntervalSince1970: TimeInterval(milliseconds) / 1000)
    }
}

extension Encodable {
  var dictionary: [String: Any]? {
    guard let data = try? KakaoJSONEncoder.`customIso8601Date`.encode(self) else { return nil }
    return (try? JSONSerialization.jsonObject(with: data, options: .allowFragments)).flatMap { $0 as? [String: Any] }
  }
}


public class KakaoJSONEncoder : JSONEncoder {
    public static var `default`: KakaoJSONEncoder { return KakaoJSONEncoder() }
    public static var `custom`: KakaoJSONEncoder { return KakaoJSONEncoder(useCustomStrategy:true) }
    public static var `customIso8601Date`: KakaoJSONEncoder { return KakaoJSONEncoder(useCustomStrategy:true, dateStrategy: .iso8601) }
    public static var `customSecondsSince1970`: KakaoJSONEncoder { return KakaoJSONEncoder(useCustomStrategy:true, dateStrategy: .secondsSince1970) }
    
   init(useCustomStrategy:Bool = false, dateStrategy: DateEncodingStrategy? = nil) {
        super.init()
        if (useCustomStrategy) {
            self.keyEncodingStrategy = .convertToSnakeCase
        }
        if let dateStrategy = dateStrategy {
            self.dateEncodingStrategy = dateStrategy
        }
    }
    
}
