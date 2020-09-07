#import "KakaoLoginPlugin.h"
#if __has_include(<kakao_login/kakao_login-Swift.h>)
#import <kakao_login/kakao_login-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "kakao_login-Swift.h"
#endif

@implementation KakaoLoginPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftKakaoLoginPlugin registerWithRegistrar:registrar];
}
@end
