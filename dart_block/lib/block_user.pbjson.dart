///
//  Generated code. Do not modify.
//  source: block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenTypeDescriptor instead')
const TokenType$json = const {
  '1': 'TokenType',
  '2': const [
    const {'1': 'TOKEN_TYPE_INVALID', '2': 0},
    const {'1': 'TOKEN_TYPE_ACCESS', '2': 1},
    const {'1': 'TOKEN_TYPE_REFRESH', '2': 2},
  ],
};

/// Descriptor for `TokenType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenTypeDescriptor = $convert.base64Decode('CglUb2tlblR5cGUSFgoSVE9LRU5fVFlQRV9JTlZBTElEEAASFQoRVE9LRU5fVFlQRV9BQ0NFU1MQARIWChJUT0tFTl9UWVBFX1JFRlJFU0gQAg==');
@$core.Deprecated('Use platformDescriptor instead')
const Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'INVALID_PLATFORM', '2': 0},
    const {'1': 'IOS', '2': 1},
    const {'1': 'ANDROID', '2': 2},
    const {'1': 'WEB', '2': 3},
    const {'1': 'MACOS', '2': 4},
    const {'1': 'LINUX', '2': 5},
    const {'1': 'WINDOWS', '2': 6},
  ],
};

/// Descriptor for `Platform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformDescriptor = $convert.base64Decode('CghQbGF0Zm9ybRIUChBJTlZBTElEX1BMQVRGT1JNEAASBwoDSU9TEAESCwoHQU5EUk9JRBACEgcKA1dFQhADEgkKBU1BQ09TEAQSCQoFTElOVVgQBRILCgdXSU5ET1dTEAY=');
@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig$json = const {
  '1': 'AuthConfig',
  '2': const [
    const {'1': 'logo', '3': 1, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'welcome_title', '3': 2, '4': 1, '5': 9, '10': 'welcomeTitle'},
    const {'1': 'welcome_details', '3': 3, '4': 1, '5': 9, '10': 'welcomeDetails'},
    const {'1': 'login_button', '3': 4, '4': 1, '5': 9, '10': 'loginButton'},
    const {'1': 'login_title', '3': 5, '4': 1, '5': 9, '10': 'loginTitle'},
    const {'1': 'login_details', '3': 6, '4': 1, '5': 9, '10': 'loginDetails'},
    const {'1': 'register_button', '3': 7, '4': 1, '5': 9, '10': 'registerButton'},
    const {'1': 'register_title', '3': 8, '4': 1, '5': 9, '10': 'registerTitle'},
    const {'1': 'register_details', '3': 9, '4': 1, '5': 9, '10': 'registerDetails'},
    const {'1': 'missing_password_title', '3': 10, '4': 1, '5': 9, '10': 'missingPasswordTitle'},
    const {'1': 'missing_password_details', '3': 11, '4': 1, '5': 9, '10': 'missingPasswordDetails'},
    const {'1': 'missing_email_title', '3': 12, '4': 1, '5': 9, '10': 'missingEmailTitle'},
    const {'1': 'missing_email_details', '3': 13, '4': 1, '5': 9, '10': 'missingEmailDetails'},
    const {'1': 'password_do_not_match_title', '3': 14, '4': 1, '5': 9, '10': 'passwordDoNotMatchTitle'},
    const {'1': 'password_do_not_match_details', '3': 15, '4': 1, '5': 9, '10': 'passwordDoNotMatchDetails'},
    const {'1': 'created_by', '3': 16, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `AuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authConfigDescriptor = $convert.base64Decode('CgpBdXRoQ29uZmlnEhIKBGxvZ28YASABKAlSBGxvZ28SIwoNd2VsY29tZV90aXRsZRgCIAEoCVIMd2VsY29tZVRpdGxlEicKD3dlbGNvbWVfZGV0YWlscxgDIAEoCVIOd2VsY29tZURldGFpbHMSIQoMbG9naW5fYnV0dG9uGAQgASgJUgtsb2dpbkJ1dHRvbhIfCgtsb2dpbl90aXRsZRgFIAEoCVIKbG9naW5UaXRsZRIjCg1sb2dpbl9kZXRhaWxzGAYgASgJUgxsb2dpbkRldGFpbHMSJwoPcmVnaXN0ZXJfYnV0dG9uGAcgASgJUg5yZWdpc3RlckJ1dHRvbhIlCg5yZWdpc3Rlcl90aXRsZRgIIAEoCVINcmVnaXN0ZXJUaXRsZRIpChByZWdpc3Rlcl9kZXRhaWxzGAkgASgJUg9yZWdpc3RlckRldGFpbHMSNAoWbWlzc2luZ19wYXNzd29yZF90aXRsZRgKIAEoCVIUbWlzc2luZ1Bhc3N3b3JkVGl0bGUSOAoYbWlzc2luZ19wYXNzd29yZF9kZXRhaWxzGAsgASgJUhZtaXNzaW5nUGFzc3dvcmREZXRhaWxzEi4KE21pc3NpbmdfZW1haWxfdGl0bGUYDCABKAlSEW1pc3NpbmdFbWFpbFRpdGxlEjIKFW1pc3NpbmdfZW1haWxfZGV0YWlscxgNIAEoCVITbWlzc2luZ0VtYWlsRGV0YWlscxI8ChtwYXNzd29yZF9kb19ub3RfbWF0Y2hfdGl0bGUYDiABKAlSF3Bhc3N3b3JkRG9Ob3RNYXRjaFRpdGxlEkAKHXBhc3N3b3JkX2RvX25vdF9tYXRjaF9kZXRhaWxzGA8gASgJUhlwYXNzd29yZERvTm90TWF0Y2hEZXRhaWxzEh0KCmNyZWF0ZWRfYnkYECABKAlSCWNyZWF0ZWRCeQ==');
@$core.Deprecated('Use configDescriptor instead')
const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
    const {'1': 'about', '3': 4, '4': 1, '5': 9, '10': 'about'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'logo', '3': 6, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'terms', '3': 7, '4': 1, '5': 9, '10': 'terms'},
    const {'1': 'enable_nuntio_connect', '3': 8, '4': 1, '5': 8, '10': 'enableNuntioConnect'},
    const {'1': 'disable_default_signup', '3': 9, '4': 1, '5': 8, '10': 'disableDefaultSignup'},
    const {'1': 'disable_default_login', '3': 10, '4': 1, '5': 8, '10': 'disableDefaultLogin'},
    const {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'auth_config', '3': 13, '4': 1, '5': 11, '6': '.BlockUser.AuthConfig', '10': 'authConfig'},
    const {'1': 'internal_encryption_level', '3': 14, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'validate_password', '3': 15, '4': 1, '5': 8, '10': 'validatePassword'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode('CgZDb25maWcSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHd2Vic2l0ZRgDIAEoCVIHd2Vic2l0ZRIUCgVhYm91dBgEIAEoCVIFYWJvdXQSFAoFZW1haWwYBSABKAlSBWVtYWlsEhIKBGxvZ28YBiABKAlSBGxvZ28SFAoFdGVybXMYByABKAlSBXRlcm1zEjIKFWVuYWJsZV9udW50aW9fY29ubmVjdBgIIAEoCFITZW5hYmxlTnVudGlvQ29ubmVjdBI0ChZkaXNhYmxlX2RlZmF1bHRfc2lnbnVwGAkgASgIUhRkaXNhYmxlRGVmYXVsdFNpZ251cBIyChVkaXNhYmxlX2RlZmF1bHRfbG9naW4YCiABKAhSE2Rpc2FibGVEZWZhdWx0TG9naW4SOQoKY3JlYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EjYKC2F1dGhfY29uZmlnGA0gASgLMhUuQmxvY2tVc2VyLkF1dGhDb25maWdSCmF1dGhDb25maWcSOgoZaW50ZXJuYWxfZW5jcnlwdGlvbl9sZXZlbBgOIAEoBVIXaW50ZXJuYWxFbmNyeXB0aW9uTGV2ZWwSKwoRdmFsaWRhdGVfcGFzc3dvcmQYDyABKAhSEHZhbGlkYXRlUGFzc3dvcmQ=');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'optional_id', '3': 2, '4': 1, '5': 9, '10': 'optionalId'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'external_encrypted', '3': 6, '4': 1, '5': 8, '10': 'externalEncrypted'},
    const {'1': 'external_encryption_level', '3': 7, '4': 1, '5': 5, '10': 'externalEncryptionLevel'},
    const {'1': 'internal_encrypted', '3': 8, '4': 1, '5': 8, '10': 'internalEncrypted'},
    const {'1': 'internal_encryption_level', '3': 9, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'metadata', '3': 10, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'encrypted_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'encryptedAt'},
    const {'1': 'require_email_verification', '3': 14, '4': 1, '5': 8, '10': 'requireEmailVerification'},
    const {'1': 'first_name', '3': 15, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 16, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'birthdate', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'birthdate'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIfCgtvcHRpb25hbF9pZBgCIAEoCVIKb3B0aW9uYWxJZBIUCgVlbWFpbBgDIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEhQKBWltYWdlGAUgASgJUgVpbWFnZRItChJleHRlcm5hbF9lbmNyeXB0ZWQYBiABKAhSEWV4dGVybmFsRW5jcnlwdGVkEjoKGWV4dGVybmFsX2VuY3J5cHRpb25fbGV2ZWwYByABKAVSF2V4dGVybmFsRW5jcnlwdGlvbkxldmVsEi0KEmludGVybmFsX2VuY3J5cHRlZBgIIAEoCFIRaW50ZXJuYWxFbmNyeXB0ZWQSOgoZaW50ZXJuYWxfZW5jcnlwdGlvbl9sZXZlbBgJIAEoBVIXaW50ZXJuYWxFbmNyeXB0aW9uTGV2ZWwSGgoIbWV0YWRhdGEYCiABKAlSCG1ldGFkYXRhEjkKCmNyZWF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBI9CgxlbmNyeXB0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtlbmNyeXB0ZWRBdBI8ChpyZXF1aXJlX2VtYWlsX3ZlcmlmaWNhdGlvbhgOIAEoCFIYcmVxdWlyZUVtYWlsVmVyaWZpY2F0aW9uEh0KCmZpcnN0X25hbWUYDyABKAlSCWZpcnN0TmFtZRIbCglsYXN0X25hbWUYECABKAlSCGxhc3ROYW1lEjgKCWJpcnRoZGF0ZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJpcnRoZGF0ZQ==');
@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter$json = const {
  '1': 'UserFilter',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'sort', '3': 3, '4': 1, '5': 14, '6': '.BlockUser.UserFilter.SortBy', '10': 'sort'},
    const {'1': 'order', '3': 4, '4': 1, '5': 14, '6': '.BlockUser.UserFilter.Order', '10': 'order'},
  ],
  '4': const [UserFilter_SortBy$json, UserFilter_Order$json],
};

@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter_SortBy$json = const {
  '1': 'SortBy',
  '2': const [
    const {'1': 'CREATED_AT', '2': 0},
    const {'1': 'UPDATE_AT', '2': 1},
  ],
};

@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'INC', '2': 0},
    const {'1': 'DEC', '2': 1},
  ],
};

/// Descriptor for `UserFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFilterDescriptor = $convert.base64Decode('CgpVc2VyRmlsdGVyEhIKBGZyb20YASABKAVSBGZyb20SDgoCdG8YAiABKAVSAnRvEjAKBHNvcnQYAyABKA4yHC5CbG9ja1VzZXIuVXNlckZpbHRlci5Tb3J0QnlSBHNvcnQSMQoFb3JkZXIYBCABKA4yGy5CbG9ja1VzZXIuVXNlckZpbHRlci5PcmRlclIFb3JkZXIiJwoGU29ydEJ5Eg4KCkNSRUFURURfQVQQABINCglVUERBVEVfQVQQASIZCgVPcmRlchIHCgNJTkMQABIHCgNERUMQAQ==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIYCgdjb3VudHJ5GAEgASgJUgdjb3VudHJ5EiEKDGNvdW50cnlfY29kZRgCIAEoCVILY291bnRyeUNvZGUSEgoEY2l0eRgDIAEoCVIEY2l0eQ==');
@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = const {
  '1': 'Token',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'blocked', '3': 3, '4': 1, '5': 8, '10': 'blocked'},
    const {'1': 'device_info', '3': 4, '4': 1, '5': 9, '10': 'deviceInfo'},
    const {'1': 'blocked_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'blockedAt'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'used_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'usedAt'},
    const {'1': 'expires_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'encrypted', '3': 9, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'access_token', '3': 10, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 11, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'internal_encryption_level', '3': 12, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'logged_in_from', '3': 13, '4': 1, '5': 11, '6': '.BlockUser.Location', '10': 'loggedInFrom'},
    const {'1': 'type', '3': 14, '4': 1, '5': 14, '6': '.BlockUser.TokenType', '10': 'type'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode('CgVUb2tlbhIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhgKB2Jsb2NrZWQYAyABKAhSB2Jsb2NrZWQSHwoLZGV2aWNlX2luZm8YBCABKAlSCmRldmljZUluZm8SOQoKYmxvY2tlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJsb2NrZWRBdBI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjMKB3VzZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZ1c2VkQXQSOQoKZXhwaXJlc19hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIcCgllbmNyeXB0ZWQYCSABKAhSCWVuY3J5cHRlZBIhCgxhY2Nlc3NfdG9rZW4YCiABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2hfdG9rZW4YCyABKAlSDHJlZnJlc2hUb2tlbhI6ChlpbnRlcm5hbF9lbmNyeXB0aW9uX2xldmVsGAwgASgFUhdpbnRlcm5hbEVuY3J5cHRpb25MZXZlbBI5Cg5sb2dnZWRfaW5fZnJvbRgNIAEoCzITLkJsb2NrVXNlci5Mb2NhdGlvblIMbG9nZ2VkSW5Gcm9tEigKBHR5cGUYDiABKA4yFC5CbG9ja1VzZXIuVG9rZW5UeXBlUgR0eXBl');
@$core.Deprecated('Use activeMeasurementDescriptor instead')
const ActiveMeasurement$json = const {
  '1': 'ActiveMeasurement',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'seconds', '3': 3, '4': 1, '5': 5, '10': 'seconds'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'expires_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'from', '3': 7, '4': 1, '5': 11, '6': '.BlockUser.Location', '10': 'from'},
    const {'1': 'year', '3': 8, '4': 1, '5': 5, '10': 'year'},
  ],
};

/// Descriptor for `ActiveMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeMeasurementDescriptor = $convert.base64Decode('ChFBY3RpdmVNZWFzdXJlbWVudBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhgKB3NlY29uZHMYAyABKAVSB3NlY29uZHMSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5CgpleHBpcmVzX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EicKBGZyb20YByABKAsyEy5CbG9ja1VzZXIuTG9jYXRpb25SBGZyb20SEgoEeWVhchgIIAEoBVIEeWVhcg==');
@$core.Deprecated('Use cityHistoryMapDescriptor instead')
const CityHistoryMap$json = const {
  '1': 'CityHistoryMap',
  '2': const [
    const {'1': 'city_amount', '3': 1, '4': 3, '5': 11, '6': '.BlockUser.CityHistoryMap.CityAmountEntry', '10': 'cityAmount'},
  ],
  '3': const [CityHistoryMap_CityAmountEntry$json],
};

@$core.Deprecated('Use cityHistoryMapDescriptor instead')
const CityHistoryMap_CityAmountEntry$json = const {
  '1': 'CityAmountEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CityHistoryMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityHistoryMapDescriptor = $convert.base64Decode('Cg5DaXR5SGlzdG9yeU1hcBJKCgtjaXR5X2Ftb3VudBgBIAMoCzIpLkJsb2NrVXNlci5DaXR5SGlzdG9yeU1hcC5DaXR5QW1vdW50RW50cnlSCmNpdHlBbW91bnQaPQoPQ2l0eUFtb3VudEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use activeHistoryDataDescriptor instead')
const ActiveHistoryData$json = const {
  '1': 'ActiveHistoryData',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 5, '10': 'seconds'},
    const {'1': 'points', '3': 2, '4': 1, '5': 5, '10': 'points'},
    const {'1': 'from', '3': 3, '4': 3, '5': 11, '6': '.BlockUser.ActiveHistoryData.FromEntry', '10': 'from'},
    const {'1': 'dau', '3': 4, '4': 3, '5': 11, '6': '.BlockUser.ActiveHistoryData.DauEntry', '10': 'dau'},
  ],
  '3': const [ActiveHistoryData_FromEntry$json, ActiveHistoryData_DauEntry$json],
};

@$core.Deprecated('Use activeHistoryDataDescriptor instead')
const ActiveHistoryData_FromEntry$json = const {
  '1': 'FromEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.BlockUser.CityHistoryMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use activeHistoryDataDescriptor instead')
const ActiveHistoryData_DauEntry$json = const {
  '1': 'DauEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ActiveHistoryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeHistoryDataDescriptor = $convert.base64Decode('ChFBY3RpdmVIaXN0b3J5RGF0YRIYCgdzZWNvbmRzGAEgASgFUgdzZWNvbmRzEhYKBnBvaW50cxgCIAEoBVIGcG9pbnRzEjoKBGZyb20YAyADKAsyJi5CbG9ja1VzZXIuQWN0aXZlSGlzdG9yeURhdGEuRnJvbUVudHJ5UgRmcm9tEjcKA2RhdRgEIAMoCzIlLkJsb2NrVXNlci5BY3RpdmVIaXN0b3J5RGF0YS5EYXVFbnRyeVIDZGF1GlIKCUZyb21FbnRyeRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLkJsb2NrVXNlci5DaXR5SGlzdG9yeU1hcFIFdmFsdWU6AjgBGjYKCERhdUVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use activeHistoryDescriptor instead')
const ActiveHistory$json = const {
  '1': 'ActiveHistory',
  '2': const [
    const {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.BlockUser.ActiveHistory.DataEntry', '10': 'data'},
    const {'1': 'namespace_id', '3': 4, '4': 1, '5': 9, '10': 'namespaceId'},
  ],
  '3': const [ActiveHistory_DataEntry$json],
};

@$core.Deprecated('Use activeHistoryDescriptor instead')
const ActiveHistory_DataEntry$json = const {
  '1': 'DataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.BlockUser.ActiveHistoryData', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ActiveHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeHistoryDescriptor = $convert.base64Decode('Cg1BY3RpdmVIaXN0b3J5EhIKBHllYXIYASABKAVSBHllYXISFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEjYKBGRhdGEYAyADKAsyIi5CbG9ja1VzZXIuQWN0aXZlSGlzdG9yeS5EYXRhRW50cnlSBGRhdGESIQoMbmFtZXNwYWNlX2lkGAQgASgJUgtuYW1lc3BhY2VJZBpVCglEYXRhRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSMgoFdmFsdWUYAiABKAsyHC5CbG9ja1VzZXIuQWN0aXZlSGlzdG9yeURhdGFSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use userRequestDescriptor instead')
const UserRequest$json = const {
  '1': 'UserRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.BlockUser.User', '10': 'user'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.BlockUser.User', '10': 'update'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.BlockUser.UserFilter', '10': 'filter'},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'encryption_key', '3': 5, '4': 1, '5': 9, '10': 'encryptionKey'},
    const {'1': 'user_batch', '3': 6, '4': 3, '5': 11, '6': '.BlockUser.User', '10': 'userBatch'},
    const {'1': 'token', '3': 7, '4': 1, '5': 11, '6': '.BlockUser.Token', '10': 'token'},
    const {'1': 'validatePassword', '3': 8, '4': 1, '5': 8, '10': 'validatePassword'},
    const {'1': 'cloud_token', '3': 9, '4': 1, '5': 9, '10': 'cloudToken'},
    const {'1': 'token_pointer', '3': 10, '4': 1, '5': 9, '10': 'tokenPointer'},
    const {'1': 'active_measurement', '3': 11, '4': 1, '5': 11, '6': '.BlockUser.ActiveMeasurement', '10': 'activeMeasurement'},
    const {'1': 'total_active_time', '3': 12, '4': 1, '5': 5, '10': 'totalActiveTime'},
    const {'1': 'average_active_time', '3': 13, '4': 1, '5': 5, '10': 'averageActiveTime'},
    const {'1': 'config', '3': 14, '4': 1, '5': 11, '6': '.BlockUser.Config', '10': 'config'},
  ],
};

/// Descriptor for `UserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRequestDescriptor = $convert.base64Decode('CgtVc2VyUmVxdWVzdBIjCgR1c2VyGAEgASgLMg8uQmxvY2tVc2VyLlVzZXJSBHVzZXISJwoGdXBkYXRlGAIgASgLMg8uQmxvY2tVc2VyLlVzZXJSBnVwZGF0ZRItCgZmaWx0ZXIYAyABKAsyFS5CbG9ja1VzZXIuVXNlckZpbHRlclIGZmlsdGVyEhwKCW5hbWVzcGFjZRgEIAEoCVIJbmFtZXNwYWNlEiUKDmVuY3J5cHRpb25fa2V5GAUgASgJUg1lbmNyeXB0aW9uS2V5Ei4KCnVzZXJfYmF0Y2gYBiADKAsyDy5CbG9ja1VzZXIuVXNlclIJdXNlckJhdGNoEiYKBXRva2VuGAcgASgLMhAuQmxvY2tVc2VyLlRva2VuUgV0b2tlbhIqChB2YWxpZGF0ZVBhc3N3b3JkGAggASgIUhB2YWxpZGF0ZVBhc3N3b3JkEh8KC2Nsb3VkX3Rva2VuGAkgASgJUgpjbG91ZFRva2VuEiMKDXRva2VuX3BvaW50ZXIYCiABKAlSDHRva2VuUG9pbnRlchJLChJhY3RpdmVfbWVhc3VyZW1lbnQYCyABKAsyHC5CbG9ja1VzZXIuQWN0aXZlTWVhc3VyZW1lbnRSEWFjdGl2ZU1lYXN1cmVtZW50EioKEXRvdGFsX2FjdGl2ZV90aW1lGAwgASgFUg90b3RhbEFjdGl2ZVRpbWUSLgoTYXZlcmFnZV9hY3RpdmVfdGltZRgNIAEoBVIRYXZlcmFnZUFjdGl2ZVRpbWUSKQoGY29uZmlnGA4gASgLMhEuQmxvY2tVc2VyLkNvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse$json = const {
  '1': 'UserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.BlockUser.User', '10': 'user'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.BlockUser.User', '10': 'users'},
    const {'1': 'users_amount', '3': 3, '4': 1, '5': 3, '10': 'usersAmount'},
    const {'1': 'token', '3': 4, '4': 1, '5': 11, '6': '.BlockUser.Token', '10': 'token'},
    const {'1': 'tokens', '3': 5, '4': 3, '5': 11, '6': '.BlockUser.Token', '10': 'tokens'},
    const {'1': 'public_keys', '3': 6, '4': 3, '5': 11, '6': '.BlockUser.UserResponse.PublicKeysEntry', '10': 'publicKeys'},
    const {'1': 'active_measurement', '3': 7, '4': 1, '5': 11, '6': '.BlockUser.ActiveMeasurement', '10': 'activeMeasurement'},
    const {'1': 'config', '3': 8, '4': 1, '5': 11, '6': '.BlockUser.Config', '10': 'config'},
    const {'1': 'active_history', '3': 9, '4': 1, '5': 11, '6': '.BlockUser.ActiveHistory', '10': 'activeHistory'},
  ],
  '3': const [UserResponse_PublicKeysEntry$json],
};

@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse_PublicKeysEntry$json = const {
  '1': 'PublicKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResponseDescriptor = $convert.base64Decode('CgxVc2VyUmVzcG9uc2USIwoEdXNlchgBIAEoCzIPLkJsb2NrVXNlci5Vc2VyUgR1c2VyEiUKBXVzZXJzGAIgAygLMg8uQmxvY2tVc2VyLlVzZXJSBXVzZXJzEiEKDHVzZXJzX2Ftb3VudBgDIAEoA1ILdXNlcnNBbW91bnQSJgoFdG9rZW4YBCABKAsyEC5CbG9ja1VzZXIuVG9rZW5SBXRva2VuEigKBnRva2VucxgFIAMoCzIQLkJsb2NrVXNlci5Ub2tlblIGdG9rZW5zEkgKC3B1YmxpY19rZXlzGAYgAygLMicuQmxvY2tVc2VyLlVzZXJSZXNwb25zZS5QdWJsaWNLZXlzRW50cnlSCnB1YmxpY0tleXMSSwoSYWN0aXZlX21lYXN1cmVtZW50GAcgASgLMhwuQmxvY2tVc2VyLkFjdGl2ZU1lYXN1cmVtZW50UhFhY3RpdmVNZWFzdXJlbWVudBIpCgZjb25maWcYCCABKAsyES5CbG9ja1VzZXIuQ29uZmlnUgZjb25maWcSPwoOYWN0aXZlX2hpc3RvcnkYCSABKAsyGC5CbG9ja1VzZXIuQWN0aXZlSGlzdG9yeVINYWN0aXZlSGlzdG9yeRo9Cg9QdWJsaWNLZXlzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
