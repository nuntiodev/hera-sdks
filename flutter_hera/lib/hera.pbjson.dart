///
//  Generated code. Do not modify.
//  source: hera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use languageCodeDescriptor instead')
const LanguageCode$json = const {
  '1': 'LanguageCode',
  '2': const [
    const {'1': 'INVALID_LANGUAGE_CODE', '2': 0},
    const {'1': 'EN', '2': 1},
    const {'1': 'DK', '2': 2},
  ],
};

/// Descriptor for `LanguageCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List languageCodeDescriptor = $convert.base64Decode('CgxMYW5ndWFnZUNvZGUSGQoVSU5WQUxJRF9MQU5HVUFHRV9DT0RFEAASBgoCRU4QARIGCgJESxAC');
@$core.Deprecated('Use hasingAlgorithmDescriptor instead')
const HasingAlgorithm$json = const {
  '1': 'HasingAlgorithm',
  '2': const [
    const {'1': 'INVALID_HASHING_ALGORITHM', '2': 0},
    const {'1': 'BCRYPT', '2': 1},
    const {'1': 'SCRYPT', '2': 2},
  ],
};

/// Descriptor for `HasingAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hasingAlgorithmDescriptor = $convert.base64Decode('Cg9IYXNpbmdBbGdvcml0aG0SHQoZSU5WQUxJRF9IQVNISU5HX0FMR09SSVRITRAAEgoKBkJDUllQVBABEgoKBlNDUllQVBAC');
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
@$core.Deprecated('Use loginStatusDescriptor instead')
const LoginStatus$json = const {
  '1': 'LoginStatus',
  '2': const [
    const {'1': 'AUTHENTICATED', '2': 0},
    const {'1': 'NOT_AUTHENTICATED', '2': 1},
    const {'1': 'EMAIL_IS_NOT_VERIFIED', '2': 2},
  ],
};

/// Descriptor for `LoginStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginStatusDescriptor = $convert.base64Decode('CgtMb2dpblN0YXR1cxIRCg1BVVRIRU5USUNBVEVEEAASFQoRTk9UX0FVVEhFTlRJQ0FURUQQARIZChVFTUFJTF9JU19OT1RfVkVSSUZJRUQQAg==');
@$core.Deprecated('Use loginTypeDescriptor instead')
const LoginType$json = const {
  '1': 'LoginType',
  '2': const [
    const {'1': 'NOTHING', '2': 0},
    const {'1': 'EMAIL_PASSWORD', '2': 1},
    const {'1': 'PHONE_PASSWORD', '2': 2},
    const {'1': 'USERNAME_PASSWORD', '2': 3},
    const {'1': 'EMAIL_VERIFICATION_CODE', '2': 4},
    const {'1': 'PHONE_VERIFICATION_CODE', '2': 5},
  ],
};

/// Descriptor for `LoginType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginTypeDescriptor = $convert.base64Decode('CglMb2dpblR5cGUSCwoHTk9USElORxAAEhIKDkVNQUlMX1BBU1NXT1JEEAESEgoOUEhPTkVfUEFTU1dPUkQQAhIVChFVU0VSTkFNRV9QQVNTV09SRBADEhsKF0VNQUlMX1ZFUklGSUNBVElPTl9DT0RFEAQSGwoXUEhPTkVfVkVSSUZJQ0FUSU9OX0NPREUQBQ==');
@$core.Deprecated('Use bcryptDescriptor instead')
const Bcrypt$json = const {
  '1': 'Bcrypt',
  '2': const [
    const {'1': 'cost', '3': 1, '4': 1, '5': 5, '10': 'cost'},
  ],
};

/// Descriptor for `Bcrypt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcryptDescriptor = $convert.base64Decode('CgZCY3J5cHQSEgoEY29zdBgBIAEoBVIEY29zdA==');
@$core.Deprecated('Use scryptDescriptor instead')
const Scrypt$json = const {
  '1': 'Scrypt',
  '2': const [
    const {'1': 'signer_key', '3': 1, '4': 1, '5': 9, '10': 'signerKey'},
    const {'1': 'salt_separator', '3': 2, '4': 1, '5': 9, '10': 'saltSeparator'},
    const {'1': 'rounds', '3': 3, '4': 1, '5': 5, '10': 'rounds'},
    const {'1': 'mem_cost', '3': 4, '4': 1, '5': 5, '10': 'memCost'},
    const {'1': 'p', '3': 5, '4': 1, '5': 5, '10': 'p'},
    const {'1': 'key_len', '3': 6, '4': 1, '5': 5, '10': 'keyLen'},
  ],
};

/// Descriptor for `Scrypt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scryptDescriptor = $convert.base64Decode('CgZTY3J5cHQSHQoKc2lnbmVyX2tleRgBIAEoCVIJc2lnbmVyS2V5EiUKDnNhbHRfc2VwYXJhdG9yGAIgASgJUg1zYWx0U2VwYXJhdG9yEhYKBnJvdW5kcxgDIAEoBVIGcm91bmRzEhkKCG1lbV9jb3N0GAQgASgFUgdtZW1Db3N0EgwKAXAYBSABKAVSAXASFwoHa2V5X2xlbhgGIAEoBVIGa2V5TGVu');
@$core.Deprecated('Use configDescriptor instead')
const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'logo', '3': 2, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'disable_signup', '3': 3, '4': 1, '5': 8, '10': 'disableSignup'},
    const {'1': 'disable_login', '3': 4, '4': 1, '5': 8, '10': 'disableLogin'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'validate_password', '3': 7, '4': 1, '5': 8, '10': 'validatePassword'},
    const {'1': 'verify_email', '3': 8, '4': 1, '5': 8, '10': 'verifyEmail'},
    const {'1': 'supported_login_mechanisms', '3': 9, '4': 3, '5': 14, '6': '.Hera.LoginType', '10': 'supportedLoginMechanisms'},
    const {'1': 'verify_phone', '3': 10, '4': 1, '5': 8, '10': 'verifyPhone'},
    const {'1': 'public_key', '3': 11, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'roles', '3': 12, '4': 3, '5': 9, '10': 'roles'},
    const {'1': 'hasing_algorithm', '3': 13, '4': 1, '5': 14, '6': '.Hera.HasingAlgorithm', '10': 'hasingAlgorithm'},
    const {'1': 'bcrypt', '3': 14, '4': 1, '5': 11, '6': '.Hera.Bcrypt', '10': 'bcrypt'},
    const {'1': 'scrypt', '3': 15, '4': 1, '5': 11, '6': '.Hera.Scrypt', '10': 'scrypt'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode('CgZDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRsb2dvGAIgASgJUgRsb2dvEiUKDmRpc2FibGVfc2lnbnVwGAMgASgIUg1kaXNhYmxlU2lnbnVwEiMKDWRpc2FibGVfbG9naW4YBCABKAhSDGRpc2FibGVMb2dpbhI5CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSKwoRdmFsaWRhdGVfcGFzc3dvcmQYByABKAhSEHZhbGlkYXRlUGFzc3dvcmQSIQoMdmVyaWZ5X2VtYWlsGAggASgIUgt2ZXJpZnlFbWFpbBJNChpzdXBwb3J0ZWRfbG9naW5fbWVjaGFuaXNtcxgJIAMoDjIPLkhlcmEuTG9naW5UeXBlUhhzdXBwb3J0ZWRMb2dpbk1lY2hhbmlzbXMSIQoMdmVyaWZ5X3Bob25lGAogASgIUgt2ZXJpZnlQaG9uZRIdCgpwdWJsaWNfa2V5GAsgASgJUglwdWJsaWNLZXkSFAoFcm9sZXMYDCADKAlSBXJvbGVzEkAKEGhhc2luZ19hbGdvcml0aG0YDSABKA4yFS5IZXJhLkhhc2luZ0FsZ29yaXRobVIPaGFzaW5nQWxnb3JpdGhtEiQKBmJjcnlwdBgOIAEoCzIMLkhlcmEuQmNyeXB0UgZiY3J5cHQSJAoGc2NyeXB0GA8gASgLMgwuSGVyYS5TY3J5cHRSBnNjcnlwdA==');
@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {'1': 'variant', '3': 1, '4': 1, '5': 14, '6': '.Hera.HasingAlgorithm', '10': 'variant'},
    const {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'params', '3': 3, '4': 3, '5': 11, '6': '.Hera.Hash.ParamsEntry', '10': 'params'},
  ],
  '3': const [Hash_ParamsEntry$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode('CgRIYXNoEi8KB3ZhcmlhbnQYASABKA4yFS5IZXJhLkhhc2luZ0FsZ29yaXRobVIHdmFyaWFudBISCgRib2R5GAIgASgJUgRib2R5Ei4KBnBhcmFtcxgDIAMoCzIWLkhlcmEuSGFzaC5QYXJhbXNFbnRyeVIGcGFyYW1zGjkKC1BhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'username', '17': true},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    const {'1': 'password', '3': 4, '4': 1, '5': 11, '6': '.Hera.Hash', '10': 'password'},
    const {'1': 'image', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'image', '17': true},
    const {'1': 'metadata', '3': 6, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'first_name', '3': 9, '4': 1, '5': 9, '9': 3, '10': 'firstName', '17': true},
    const {'1': 'last_name', '3': 10, '4': 1, '5': 9, '9': 4, '10': 'lastName', '17': true},
    const {'1': 'birthdate', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 5, '10': 'birthdate', '17': true},
    const {'1': 'verification_email_sent_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verificationEmailSentAt'},
    const {'1': 'email_verification_code', '3': 13, '4': 1, '5': 9, '10': 'emailVerificationCode'},
    const {'1': 'verification_email_expires_at', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verificationEmailExpiresAt'},
    const {'1': 'verify_email_attempts', '3': 15, '4': 1, '5': 5, '10': 'verifyEmailAttempts'},
    const {'1': 'reset_password_code', '3': 16, '4': 1, '5': 9, '10': 'resetPasswordCode'},
    const {'1': 'reset_password_code_sent_at', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'resetPasswordCodeSentAt'},
    const {'1': 'reset_password_code_expires_at', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'resetPasswordCodeExpiresAt'},
    const {'1': 'reset_password_attempts', '3': 19, '4': 1, '5': 5, '10': 'resetPasswordAttempts'},
    const {'1': 'verified_emails', '3': 20, '4': 3, '5': 9, '10': 'verifiedEmails'},
    const {'1': 'email_hash', '3': 21, '4': 1, '5': 9, '10': 'emailHash'},
    const {'1': 'phone', '3': 22, '4': 1, '5': 9, '9': 6, '10': 'phone', '17': true},
    const {'1': 'phone_hash', '3': 23, '4': 1, '5': 9, '10': 'phoneHash'},
    const {'1': 'verification_text_sent_at', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verificationTextSentAt'},
    const {'1': 'phone_verification_code', '3': 25, '4': 1, '5': 9, '10': 'phoneVerificationCode'},
    const {'1': 'verified_phone_numbers', '3': 26, '4': 3, '5': 9, '10': 'verifiedPhoneNumbers'},
    const {'1': 'preferred_language', '3': 27, '4': 1, '5': 14, '6': '.Hera.LanguageCode', '9': 7, '10': 'preferredLanguage', '17': true},
    const {'1': 'username_hash', '3': 28, '4': 1, '5': 9, '10': 'usernameHash'},
    const {'1': 'verify_phone_attempts', '3': 29, '4': 1, '5': 5, '10': 'verifyPhoneAttempts'},
    const {'1': 'role', '3': 30, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'gender', '3': 31, '4': 1, '5': 9, '9': 8, '10': 'gender', '17': true},
    const {'1': 'country', '3': 32, '4': 1, '5': 9, '9': 9, '10': 'country', '17': true},
    const {'1': 'address', '3': 33, '4': 1, '5': 9, '9': 10, '10': 'address', '17': true},
    const {'1': 'city', '3': 34, '4': 1, '5': 9, '9': 11, '10': 'city', '17': true},
    const {'1': 'postal_code', '3': 35, '4': 1, '5': 5, '9': 12, '10': 'postalCode', '17': true},
  ],
  '8': const [
    const {'1': '_username'},
    const {'1': '_email'},
    const {'1': '_image'},
    const {'1': '_first_name'},
    const {'1': '_last_name'},
    const {'1': '_birthdate'},
    const {'1': '_phone'},
    const {'1': '_preferred_language'},
    const {'1': '_gender'},
    const {'1': '_country'},
    const {'1': '_address'},
    const {'1': '_city'},
    const {'1': '_postal_code'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIfCgh1c2VybmFtZRgCIAEoCUgAUgh1c2VybmFtZYgBARIZCgVlbWFpbBgDIAEoCUgBUgVlbWFpbIgBARImCghwYXNzd29yZBgEIAEoCzIKLkhlcmEuSGFzaFIIcGFzc3dvcmQSGQoFaW1hZ2UYBSABKAlIAlIFaW1hZ2WIAQESGgoIbWV0YWRhdGEYBiABKAlSCG1ldGFkYXRhEjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIiCgpmaXJzdF9uYW1lGAkgASgJSANSCWZpcnN0TmFtZYgBARIgCglsYXN0X25hbWUYCiABKAlIBFIIbGFzdE5hbWWIAQESPQoJYmlydGhkYXRlGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgFUgliaXJ0aGRhdGWIAQESVwoadmVyaWZpY2F0aW9uX2VtYWlsX3NlbnRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhd2ZXJpZmljYXRpb25FbWFpbFNlbnRBdBI2ChdlbWFpbF92ZXJpZmljYXRpb25fY29kZRgNIAEoCVIVZW1haWxWZXJpZmljYXRpb25Db2RlEl0KHXZlcmlmaWNhdGlvbl9lbWFpbF9leHBpcmVzX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIadmVyaWZpY2F0aW9uRW1haWxFeHBpcmVzQXQSMgoVdmVyaWZ5X2VtYWlsX2F0dGVtcHRzGA8gASgFUhN2ZXJpZnlFbWFpbEF0dGVtcHRzEi4KE3Jlc2V0X3Bhc3N3b3JkX2NvZGUYECABKAlSEXJlc2V0UGFzc3dvcmRDb2RlElgKG3Jlc2V0X3Bhc3N3b3JkX2NvZGVfc2VudF9hdBgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSF3Jlc2V0UGFzc3dvcmRDb2RlU2VudEF0El4KHnJlc2V0X3Bhc3N3b3JkX2NvZGVfZXhwaXJlc19hdBgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSGnJlc2V0UGFzc3dvcmRDb2RlRXhwaXJlc0F0EjYKF3Jlc2V0X3Bhc3N3b3JkX2F0dGVtcHRzGBMgASgFUhVyZXNldFBhc3N3b3JkQXR0ZW1wdHMSJwoPdmVyaWZpZWRfZW1haWxzGBQgAygJUg52ZXJpZmllZEVtYWlscxIdCgplbWFpbF9oYXNoGBUgASgJUgllbWFpbEhhc2gSGQoFcGhvbmUYFiABKAlIBlIFcGhvbmWIAQESHQoKcGhvbmVfaGFzaBgXIAEoCVIJcGhvbmVIYXNoElUKGXZlcmlmaWNhdGlvbl90ZXh0X3NlbnRfYXQYGCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhZ2ZXJpZmljYXRpb25UZXh0U2VudEF0EjYKF3Bob25lX3ZlcmlmaWNhdGlvbl9jb2RlGBkgASgJUhVwaG9uZVZlcmlmaWNhdGlvbkNvZGUSNAoWdmVyaWZpZWRfcGhvbmVfbnVtYmVycxgaIAMoCVIUdmVyaWZpZWRQaG9uZU51bWJlcnMSRgoScHJlZmVycmVkX2xhbmd1YWdlGBsgASgOMhIuSGVyYS5MYW5ndWFnZUNvZGVIB1IRcHJlZmVycmVkTGFuZ3VhZ2WIAQESIwoNdXNlcm5hbWVfaGFzaBgcIAEoCVIMdXNlcm5hbWVIYXNoEjIKFXZlcmlmeV9waG9uZV9hdHRlbXB0cxgdIAEoBVITdmVyaWZ5UGhvbmVBdHRlbXB0cxISCgRyb2xlGB4gASgJUgRyb2xlEhsKBmdlbmRlchgfIAEoCUgIUgZnZW5kZXKIAQESHQoHY291bnRyeRggIAEoCUgJUgdjb3VudHJ5iAEBEh0KB2FkZHJlc3MYISABKAlIClIHYWRkcmVzc4gBARIXCgRjaXR5GCIgASgJSAtSBGNpdHmIAQESJAoLcG9zdGFsX2NvZGUYIyABKAVIDFIKcG9zdGFsQ29kZYgBAUILCglfdXNlcm5hbWVCCAoGX2VtYWlsQggKBl9pbWFnZUINCgtfZmlyc3RfbmFtZUIMCgpfbGFzdF9uYW1lQgwKCl9iaXJ0aGRhdGVCCAoGX3Bob25lQhUKE19wcmVmZXJyZWRfbGFuZ3VhZ2VCCQoHX2dlbmRlckIKCghfY291bnRyeUIKCghfYWRkcmVzc0IHCgVfY2l0eUIOCgxfcG9zdGFsX2NvZGU=');
@$core.Deprecated('Use queryDescriptor instead')
const Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'sort', '3': 3, '4': 1, '5': 14, '6': '.Hera.Query.SortBy', '10': 'sort'},
    const {'1': 'order', '3': 4, '4': 1, '5': 14, '6': '.Hera.Query.Order', '10': 'order'},
    const {'1': 'search', '3': 5, '4': 1, '5': 9, '10': 'search'},
  ],
  '4': const [Query_SortBy$json, Query_Order$json],
};

@$core.Deprecated('Use queryDescriptor instead')
const Query_SortBy$json = const {
  '1': 'SortBy',
  '2': const [
    const {'1': 'CREATED_AT', '2': 0},
    const {'1': 'UPDATE_AT', '2': 1},
  ],
};

@$core.Deprecated('Use queryDescriptor instead')
const Query_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'INC', '2': 0},
    const {'1': 'DEC', '2': 1},
  ],
};

/// Descriptor for `Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDescriptor = $convert.base64Decode('CgVRdWVyeRISCgRmcm9tGAEgASgFUgRmcm9tEg4KAnRvGAIgASgFUgJ0bxImCgRzb3J0GAMgASgOMhIuSGVyYS5RdWVyeS5Tb3J0QnlSBHNvcnQSJwoFb3JkZXIYBCABKA4yES5IZXJhLlF1ZXJ5Lk9yZGVyUgVvcmRlchIWCgZzZWFyY2gYBSABKAlSBnNlYXJjaCInCgZTb3J0QnkSDgoKQ1JFQVRFRF9BVBAAEg0KCVVQREFURV9BVBABIhkKBU9yZGVyEgcKA0lOQxAAEgcKA0RFQxAB');
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
    const {'1': 'access_token', '3': 9, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 10, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'logged_in_from', '3': 11, '4': 1, '5': 9, '10': 'loggedInFrom'},
    const {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.Hera.TokenType', '10': 'type'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode('CgVUb2tlbhIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhgKB2Jsb2NrZWQYAyABKAhSB2Jsb2NrZWQSHwoLZGV2aWNlX2luZm8YBCABKAlSCmRldmljZUluZm8SOQoKYmxvY2tlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJsb2NrZWRBdBI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjMKB3VzZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZ1c2VkQXQSOQoKZXhwaXJlc19hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIhCgxhY2Nlc3NfdG9rZW4YCSABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2hfdG9rZW4YCiABKAlSDHJlZnJlc2hUb2tlbhIkCg5sb2dnZWRfaW5fZnJvbRgLIAEoCVIMbG9nZ2VkSW5Gcm9tEiMKBHR5cGUYDCABKA4yDy5IZXJhLlRva2VuVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use loginSessionDescriptor instead')
const LoginSession$json = const {
  '1': 'LoginSession',
  '2': const [
    const {'1': 'login_status', '3': 1, '4': 1, '5': 14, '6': '.Hera.LoginStatus', '10': 'loginStatus'},
    const {'1': 'email_sent_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'emailSentAt'},
    const {'1': 'email_expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'emailExpiresAt'},
  ],
};

/// Descriptor for `LoginSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginSessionDescriptor = $convert.base64Decode('CgxMb2dpblNlc3Npb24SNAoMbG9naW5fc3RhdHVzGAEgASgOMhEuSGVyYS5Mb2dpblN0YXR1c1ILbG9naW5TdGF0dXMSPgoNZW1haWxfc2VudF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2VtYWlsU2VudEF0EkQKEGVtYWlsX2V4cGlyZXNfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5lbWFpbEV4cGlyZXNBdA==');
@$core.Deprecated('Use heraRequestDescriptor instead')
const HeraRequest$json = const {
  '1': 'HeraRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.Hera.User', '10': 'user'},
    const {'1': 'user_update', '3': 2, '4': 1, '5': 11, '6': '.Hera.User', '10': 'userUpdate'},
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.Hera.Query', '10': 'query'},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'users', '3': 5, '4': 3, '5': 11, '6': '.Hera.User', '10': 'users'},
    const {'1': 'token', '3': 6, '4': 1, '5': 11, '6': '.Hera.Token', '10': 'token'},
    const {'1': 'config', '3': 7, '4': 1, '5': 11, '6': '.Hera.Config', '10': 'config'},
    const {'1': 'cloud_token', '3': 8, '4': 1, '5': 9, '10': 'cloudToken'},
    const {'1': 'token_pointer', '3': 9, '4': 1, '5': 9, '10': 'tokenPointer'},
    const {'1': 'private_key', '3': 10, '4': 1, '5': 9, '10': 'privateKey'},
  ],
};

/// Descriptor for `HeraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heraRequestDescriptor = $convert.base64Decode('CgtIZXJhUmVxdWVzdBIeCgR1c2VyGAEgASgLMgouSGVyYS5Vc2VyUgR1c2VyEisKC3VzZXJfdXBkYXRlGAIgASgLMgouSGVyYS5Vc2VyUgp1c2VyVXBkYXRlEiEKBXF1ZXJ5GAMgASgLMgsuSGVyYS5RdWVyeVIFcXVlcnkSHAoJbmFtZXNwYWNlGAQgASgJUgluYW1lc3BhY2USIAoFdXNlcnMYBSADKAsyCi5IZXJhLlVzZXJSBXVzZXJzEiEKBXRva2VuGAYgASgLMgsuSGVyYS5Ub2tlblIFdG9rZW4SJAoGY29uZmlnGAcgASgLMgwuSGVyYS5Db25maWdSBmNvbmZpZxIfCgtjbG91ZF90b2tlbhgIIAEoCVIKY2xvdWRUb2tlbhIjCg10b2tlbl9wb2ludGVyGAkgASgJUgx0b2tlblBvaW50ZXISHwoLcHJpdmF0ZV9rZXkYCiABKAlSCnByaXZhdGVLZXk=');
@$core.Deprecated('Use heraResponseDescriptor instead')
const HeraResponse$json = const {
  '1': 'HeraResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.Hera.User', '10': 'user'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.Hera.User', '10': 'users'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'token', '3': 4, '4': 1, '5': 11, '6': '.Hera.Token', '10': 'token'},
    const {'1': 'tokens', '3': 5, '4': 3, '5': 11, '6': '.Hera.Token', '10': 'tokens'},
    const {'1': 'public_keys', '3': 6, '4': 3, '5': 11, '6': '.Hera.HeraResponse.PublicKeysEntry', '10': 'publicKeys'},
    const {'1': 'config', '3': 7, '4': 1, '5': 11, '6': '.Hera.Config', '10': 'config'},
    const {'1': 'login_session', '3': 8, '4': 1, '5': 11, '6': '.Hera.LoginSession', '10': 'loginSession'},
    const {'1': 'private_key', '3': 9, '4': 1, '5': 9, '10': 'privateKey'},
  ],
  '3': const [HeraResponse_PublicKeysEntry$json],
};

@$core.Deprecated('Use heraResponseDescriptor instead')
const HeraResponse_PublicKeysEntry$json = const {
  '1': 'PublicKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HeraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heraResponseDescriptor = $convert.base64Decode('CgxIZXJhUmVzcG9uc2USHgoEdXNlchgBIAEoCzIKLkhlcmEuVXNlclIEdXNlchIgCgV1c2VycxgCIAMoCzIKLkhlcmEuVXNlclIFdXNlcnMSFgoGYW1vdW50GAMgASgDUgZhbW91bnQSIQoFdG9rZW4YBCABKAsyCy5IZXJhLlRva2VuUgV0b2tlbhIjCgZ0b2tlbnMYBSADKAsyCy5IZXJhLlRva2VuUgZ0b2tlbnMSQwoLcHVibGljX2tleXMYBiADKAsyIi5IZXJhLkhlcmFSZXNwb25zZS5QdWJsaWNLZXlzRW50cnlSCnB1YmxpY0tleXMSJAoGY29uZmlnGAcgASgLMgwuSGVyYS5Db25maWdSBmNvbmZpZxI3Cg1sb2dpbl9zZXNzaW9uGAggASgLMhIuSGVyYS5Mb2dpblNlc3Npb25SDGxvZ2luU2Vzc2lvbhIfCgtwcml2YXRlX2tleRgJIAEoCVIKcHJpdmF0ZUtleRo9Cg9QdWJsaWNLZXlzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
