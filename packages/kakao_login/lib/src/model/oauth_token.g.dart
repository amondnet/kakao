// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OAuthToken _$_$_OAuthTokenFromJson(Map<String, dynamic> json) {
  return _$_OAuthToken(
    accessToken: json['access_token'] as String,
    accessTokenExpiresAt: dateTimeFromJson(json['access_token_expires_at']),
    expiresIn: json['expires_in'] as int,
    refreshToken: json['refresh_token'] as String,
    refreshTokenExpiresAt: dateTimeFromJson(json['refresh_token_expires_at']),
    refreshTokenExpiresIn: json['refresh_token_expires_in'] as int,
    scopes: (json['scopes'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_OAuthTokenToJson(_$_OAuthToken instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'access_token_expires_at':
          instance.accessTokenExpiresAt?.toIso8601String(),
      'expires_in': instance.expiresIn,
      'refresh_token': instance.refreshToken,
      'refresh_token_expires_at':
          instance.refreshTokenExpiresAt?.toIso8601String(),
      'refresh_token_expires_in': instance.refreshTokenExpiresIn,
      'scopes': instance.scopes,
    };
