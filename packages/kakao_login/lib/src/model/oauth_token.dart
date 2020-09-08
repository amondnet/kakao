import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kakao_login/src/model/gson_double_int_converter.dart';

// name: AccessToken
part 'oauth_token.freezed.dart';
part 'oauth_token.g.dart';

/// Access token and refresh token information.
@freezed
abstract class OAuthToken implements _$OAuthToken {
  OAuthToken._();
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    includeIfNull: true,
  )
  factory OAuthToken({
    /// API 인증에 사용하는 엑세스 토큰.
    String accessToken,

    /// 엑세스 토큰 만료 시각. (android)
    @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
        DateTime accessTokenExpiresAt,

    /// 엑세스 토큰 만료 시각. (ios)
    int expiresIn,

    /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
    String refreshToken,

    /// 리프레시 토큰 만료 시각. Nullable ( android )
    @JsonKey(fromJson: dateTimeFromJson) DateTime refreshTokenExpiresAt,

    /// 리프레시 토큰 만료 시각. Nullable ( ios )
    int refreshTokenExpiresIn,

    /// 이 토큰에 부여된 scope 목록.
    List<String> scopes,
  }) = _OAuthToken;

  factory OAuthToken.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('refresh_token_expires_in')) {
      json['refresh_token_expires_at'] = DateTime.now()
          .toUtc()
          .add(Duration(seconds: json['refresh_token_expires_in']));
    }
    if (json.containsKey('expires_in')) {
      json['access_token_expires_at'] =
          DateTime.now().toUtc().add(Duration(seconds: json['expires_in']));
    }
    return _$OAuthTokenFromJson(json);
  }
}
