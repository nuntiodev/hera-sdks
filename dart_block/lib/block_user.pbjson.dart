///
//  Generated code. Do not modify.
//  source: block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use emailTypeDescriptor instead')
const EmailType$json = const {
  '1': 'EmailType',
  '2': const [
    const {'1': 'EMAIL_TYPE_INVALID', '2': 0},
    const {'1': 'EMAIL_TYPE_VERIFY_EMAIL', '2': 1},
    const {'1': 'EMAIL_TYPE_FORGOT_PASSWORD', '2': 2},
    const {'1': 'EMAIL_TYPE_CUSTOM', '2': 3},
  ],
};

/// Descriptor for `EmailType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emailTypeDescriptor = $convert.base64Decode('CglFbWFpbFR5cGUSFgoSRU1BSUxfVFlQRV9JTlZBTElEEAASGwoXRU1BSUxfVFlQRV9WRVJJRllfRU1BSUwQARIeChpFTUFJTF9UWVBFX0ZPUkdPVF9QQVNTV09SRBACEhUKEUVNQUlMX1RZUEVfQ1VTVE9NEAM=');
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
@$core.Deprecated('Use loginStatusDescriptor instead')
const LoginStatus$json = const {
  '1': 'LoginStatus',
  '2': const [
    const {'1': 'AUTHENTICATED', '2': 0},
    const {'1': 'EMAIL_IS_NOT_VERIFIED', '2': 1},
  ],
};

/// Descriptor for `LoginStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginStatusDescriptor = $convert.base64Decode('CgtMb2dpblN0YXR1cxIRCg1BVVRIRU5USUNBVEVEEAASGQoVRU1BSUxfSVNfTk9UX1ZFUklGSUVEEAE=');
@$core.Deprecated('Use loginTypeDescriptor instead')
const LoginType$json = const {
  '1': 'LoginType',
  '2': const [
    const {'1': 'LOGIN_TYPE_INVALID', '2': 0},
    const {'1': 'LOGIN_TYPE_EMAIL_PASSWORD', '2': 1},
    const {'1': 'LOGIN_TYPE_EMAIL', '2': 2},
    const {'1': 'LOGIN_TYPE_PHONE', '2': 3},
    const {'1': 'LOGIN_TYPE_PHONE_PASSWORD', '2': 4},
  ],
};

/// Descriptor for `LoginType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginTypeDescriptor = $convert.base64Decode('CglMb2dpblR5cGUSFgoSTE9HSU5fVFlQRV9JTlZBTElEEAASHQoZTE9HSU5fVFlQRV9FTUFJTF9QQVNTV09SRBABEhQKEExPR0lOX1RZUEVfRU1BSUwQAhIUChBMT0dJTl9UWVBFX1BIT05FEAMSHQoZTE9HSU5fVFlQRV9QSE9ORV9QQVNTV09SRBAE');
@$core.Deprecated('Use generalTextDescriptor instead')
const GeneralText$json = const {
  '1': 'GeneralText',
  '2': const [
    const {'1': 'missing_password_title', '3': 1, '4': 1, '5': 9, '10': 'missingPasswordTitle'},
    const {'1': 'missing_password_details', '3': 2, '4': 1, '5': 9, '10': 'missingPasswordDetails'},
    const {'1': 'missing_email_title', '3': 3, '4': 1, '5': 9, '10': 'missingEmailTitle'},
    const {'1': 'missing_email_details', '3': 4, '4': 1, '5': 9, '10': 'missingEmailDetails'},
    const {'1': 'created_by', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    const {'1': 'password_hint', '3': 6, '4': 1, '5': 9, '10': 'passwordHint'},
    const {'1': 'email_hint', '3': 7, '4': 1, '5': 9, '10': 'emailHint'},
    const {'1': 'error_title', '3': 8, '4': 1, '5': 9, '10': 'errorTitle'},
    const {'1': 'error_description', '3': 9, '4': 1, '5': 9, '10': 'errorDescription'},
    const {'1': 'no_wifi_title', '3': 10, '4': 1, '5': 9, '10': 'noWifiTitle'},
    const {'1': 'no_wifi_description', '3': 11, '4': 1, '5': 9, '10': 'noWifiDescription'},
  ],
};

/// Descriptor for `GeneralText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalTextDescriptor = $convert.base64Decode('CgtHZW5lcmFsVGV4dBI0ChZtaXNzaW5nX3Bhc3N3b3JkX3RpdGxlGAEgASgJUhRtaXNzaW5nUGFzc3dvcmRUaXRsZRI4ChhtaXNzaW5nX3Bhc3N3b3JkX2RldGFpbHMYAiABKAlSFm1pc3NpbmdQYXNzd29yZERldGFpbHMSLgoTbWlzc2luZ19lbWFpbF90aXRsZRgDIAEoCVIRbWlzc2luZ0VtYWlsVGl0bGUSMgoVbWlzc2luZ19lbWFpbF9kZXRhaWxzGAQgASgJUhNtaXNzaW5nRW1haWxEZXRhaWxzEh0KCmNyZWF0ZWRfYnkYBSABKAlSCWNyZWF0ZWRCeRIjCg1wYXNzd29yZF9oaW50GAYgASgJUgxwYXNzd29yZEhpbnQSHQoKZW1haWxfaGludBgHIAEoCVIJZW1haWxIaW50Eh8KC2Vycm9yX3RpdGxlGAggASgJUgplcnJvclRpdGxlEisKEWVycm9yX2Rlc2NyaXB0aW9uGAkgASgJUhBlcnJvckRlc2NyaXB0aW9uEiIKDW5vX3dpZmlfdGl0bGUYCiABKAlSC25vV2lmaVRpdGxlEi4KE25vX3dpZmlfZGVzY3JpcHRpb24YCyABKAlSEW5vV2lmaURlc2NyaXB0aW9u');
@$core.Deprecated('Use welcomeTextDescriptor instead')
const WelcomeText$json = const {
  '1': 'WelcomeText',
  '2': const [
    const {'1': 'welcome_title', '3': 1, '4': 1, '5': 9, '10': 'welcomeTitle'},
    const {'1': 'welcome_details', '3': 2, '4': 1, '5': 9, '10': 'welcomeDetails'},
    const {'1': 'continue_with_nuntio', '3': 3, '4': 1, '5': 9, '10': 'continueWithNuntio'},
  ],
};

/// Descriptor for `WelcomeText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List welcomeTextDescriptor = $convert.base64Decode('CgtXZWxjb21lVGV4dBIjCg13ZWxjb21lX3RpdGxlGAEgASgJUgx3ZWxjb21lVGl0bGUSJwoPd2VsY29tZV9kZXRhaWxzGAIgASgJUg53ZWxjb21lRGV0YWlscxIwChRjb250aW51ZV93aXRoX251bnRpbxgDIAEoCVISY29udGludWVXaXRoTnVudGlv');
@$core.Deprecated('Use registerTextDescriptor instead')
const RegisterText$json = const {
  '1': 'RegisterText',
  '2': const [
    const {'1': 'register_button', '3': 1, '4': 1, '5': 9, '10': 'registerButton'},
    const {'1': 'register_title', '3': 2, '4': 1, '5': 9, '10': 'registerTitle'},
    const {'1': 'register_details', '3': 3, '4': 1, '5': 9, '10': 'registerDetails'},
    const {'1': 'password_do_not_match_title', '3': 4, '4': 1, '5': 9, '10': 'passwordDoNotMatchTitle'},
    const {'1': 'password_do_not_match_details', '3': 5, '4': 1, '5': 9, '10': 'passwordDoNotMatchDetails'},
    const {'1': 'repeat_password_hint', '3': 6, '4': 1, '5': 9, '10': 'repeatPasswordHint'},
    const {'1': 'contains_special_char', '3': 7, '4': 1, '5': 9, '10': 'containsSpecialChar'},
    const {'1': 'contains_number_char', '3': 8, '4': 1, '5': 9, '10': 'containsNumberChar'},
    const {'1': 'password_must_match', '3': 9, '4': 1, '5': 9, '10': 'passwordMustMatch'},
    const {'1': 'contains_eight_chars', '3': 10, '4': 1, '5': 9, '10': 'containsEightChars'},
  ],
};

/// Descriptor for `RegisterText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTextDescriptor = $convert.base64Decode('CgxSZWdpc3RlclRleHQSJwoPcmVnaXN0ZXJfYnV0dG9uGAEgASgJUg5yZWdpc3RlckJ1dHRvbhIlCg5yZWdpc3Rlcl90aXRsZRgCIAEoCVINcmVnaXN0ZXJUaXRsZRIpChByZWdpc3Rlcl9kZXRhaWxzGAMgASgJUg9yZWdpc3RlckRldGFpbHMSPAobcGFzc3dvcmRfZG9fbm90X21hdGNoX3RpdGxlGAQgASgJUhdwYXNzd29yZERvTm90TWF0Y2hUaXRsZRJACh1wYXNzd29yZF9kb19ub3RfbWF0Y2hfZGV0YWlscxgFIAEoCVIZcGFzc3dvcmREb05vdE1hdGNoRGV0YWlscxIwChRyZXBlYXRfcGFzc3dvcmRfaGludBgGIAEoCVIScmVwZWF0UGFzc3dvcmRIaW50EjIKFWNvbnRhaW5zX3NwZWNpYWxfY2hhchgHIAEoCVITY29udGFpbnNTcGVjaWFsQ2hhchIwChRjb250YWluc19udW1iZXJfY2hhchgIIAEoCVISY29udGFpbnNOdW1iZXJDaGFyEi4KE3Bhc3N3b3JkX211c3RfbWF0Y2gYCSABKAlSEXBhc3N3b3JkTXVzdE1hdGNoEjAKFGNvbnRhaW5zX2VpZ2h0X2NoYXJzGAogASgJUhJjb250YWluc0VpZ2h0Q2hhcnM=');
@$core.Deprecated('Use profileTextDescriptor instead')
const ProfileText$json = const {
  '1': 'ProfileText',
  '2': const [
    const {'1': 'profile_title', '3': 1, '4': 1, '5': 9, '10': 'profileTitle'},
    const {'1': 'change_password', '3': 2, '4': 1, '5': 9, '10': 'changePassword'},
    const {'1': 'change_email', '3': 3, '4': 1, '5': 9, '10': 'changeEmail'},
    const {'1': 'logout', '3': 4, '4': 1, '5': 9, '10': 'logout'},
    const {'1': 'change_email_title', '3': 5, '4': 1, '5': 9, '10': 'changeEmailTitle'},
    const {'1': 'change_email_description', '3': 6, '4': 1, '5': 9, '10': 'changeEmailDescription'},
    const {'1': 'change_password_title', '3': 7, '4': 1, '5': 9, '10': 'changePasswordTitle'},
    const {'1': 'change_password_description', '3': 8, '4': 1, '5': 9, '10': 'changePasswordDescription'},
  ],
};

/// Descriptor for `ProfileText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileTextDescriptor = $convert.base64Decode('CgtQcm9maWxlVGV4dBIjCg1wcm9maWxlX3RpdGxlGAEgASgJUgxwcm9maWxlVGl0bGUSJwoPY2hhbmdlX3Bhc3N3b3JkGAIgASgJUg5jaGFuZ2VQYXNzd29yZBIhCgxjaGFuZ2VfZW1haWwYAyABKAlSC2NoYW5nZUVtYWlsEhYKBmxvZ291dBgEIAEoCVIGbG9nb3V0EiwKEmNoYW5nZV9lbWFpbF90aXRsZRgFIAEoCVIQY2hhbmdlRW1haWxUaXRsZRI4ChhjaGFuZ2VfZW1haWxfZGVzY3JpcHRpb24YBiABKAlSFmNoYW5nZUVtYWlsRGVzY3JpcHRpb24SMgoVY2hhbmdlX3Bhc3N3b3JkX3RpdGxlGAcgASgJUhNjaGFuZ2VQYXNzd29yZFRpdGxlEj4KG2NoYW5nZV9wYXNzd29yZF9kZXNjcmlwdGlvbhgIIAEoCVIZY2hhbmdlUGFzc3dvcmREZXNjcmlwdGlvbg==');
@$core.Deprecated('Use loginTextDescriptor instead')
const LoginText$json = const {
  '1': 'LoginText',
  '2': const [
    const {'1': 'login_button', '3': 1, '4': 1, '5': 9, '10': 'loginButton'},
    const {'1': 'login_title', '3': 2, '4': 1, '5': 9, '10': 'loginTitle'},
    const {'1': 'login_details', '3': 3, '4': 1, '5': 9, '10': 'loginDetails'},
    const {'1': 'forgot_password', '3': 4, '4': 1, '5': 9, '10': 'forgotPassword'},
  ],
};

/// Descriptor for `LoginText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginTextDescriptor = $convert.base64Decode('CglMb2dpblRleHQSIQoMbG9naW5fYnV0dG9uGAEgASgJUgtsb2dpbkJ1dHRvbhIfCgtsb2dpbl90aXRsZRgCIAEoCVIKbG9naW5UaXRsZRIjCg1sb2dpbl9kZXRhaWxzGAMgASgJUgxsb2dpbkRldGFpbHMSJwoPZm9yZ290X3Bhc3N3b3JkGAQgASgJUg5mb3Jnb3RQYXNzd29yZA==');
@$core.Deprecated('Use configDescriptor instead')
const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'logo', '3': 3, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'enable_nuntio_connect', '3': 4, '4': 1, '5': 8, '10': 'enableNuntioConnect'},
    const {'1': 'disable_default_signup', '3': 5, '4': 1, '5': 8, '10': 'disableDefaultSignup'},
    const {'1': 'disable_default_login', '3': 6, '4': 1, '5': 8, '10': 'disableDefaultLogin'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'general_text', '3': 9, '4': 1, '5': 11, '6': '.BlockUser.GeneralText', '10': 'generalText'},
    const {'1': 'welcome_text', '3': 10, '4': 1, '5': 11, '6': '.BlockUser.WelcomeText', '10': 'welcomeText'},
    const {'1': 'login_text', '3': 11, '4': 1, '5': 11, '6': '.BlockUser.LoginText', '10': 'loginText'},
    const {'1': 'register_text', '3': 12, '4': 1, '5': 11, '6': '.BlockUser.RegisterText', '10': 'registerText'},
    const {'1': 'internal_encryption_level', '3': 13, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'validate_password', '3': 14, '4': 1, '5': 8, '10': 'validatePassword'},
    const {'1': 'nuntio_connect_id', '3': 15, '4': 1, '5': 9, '10': 'nuntioConnectId'},
    const {'1': 'require_email_verification', '3': 16, '4': 1, '5': 8, '10': 'requireEmailVerification'},
    const {'1': 'profile_text', '3': 17, '4': 1, '5': 11, '6': '.BlockUser.ProfileText', '10': 'profileText'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode('CgZDb25maWcSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEbG9nbxgDIAEoCVIEbG9nbxIyChVlbmFibGVfbnVudGlvX2Nvbm5lY3QYBCABKAhSE2VuYWJsZU51bnRpb0Nvbm5lY3QSNAoWZGlzYWJsZV9kZWZhdWx0X3NpZ251cBgFIAEoCFIUZGlzYWJsZURlZmF1bHRTaWdudXASMgoVZGlzYWJsZV9kZWZhdWx0X2xvZ2luGAYgASgIUhNkaXNhYmxlRGVmYXVsdExvZ2luEjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBI5CgxnZW5lcmFsX3RleHQYCSABKAsyFi5CbG9ja1VzZXIuR2VuZXJhbFRleHRSC2dlbmVyYWxUZXh0EjkKDHdlbGNvbWVfdGV4dBgKIAEoCzIWLkJsb2NrVXNlci5XZWxjb21lVGV4dFILd2VsY29tZVRleHQSMwoKbG9naW5fdGV4dBgLIAEoCzIULkJsb2NrVXNlci5Mb2dpblRleHRSCWxvZ2luVGV4dBI8Cg1yZWdpc3Rlcl90ZXh0GAwgASgLMhcuQmxvY2tVc2VyLlJlZ2lzdGVyVGV4dFIMcmVnaXN0ZXJUZXh0EjoKGWludGVybmFsX2VuY3J5cHRpb25fbGV2ZWwYDSABKAVSF2ludGVybmFsRW5jcnlwdGlvbkxldmVsEisKEXZhbGlkYXRlX3Bhc3N3b3JkGA4gASgIUhB2YWxpZGF0ZVBhc3N3b3JkEioKEW51bnRpb19jb25uZWN0X2lkGA8gASgJUg9udW50aW9Db25uZWN0SWQSPAoacmVxdWlyZV9lbWFpbF92ZXJpZmljYXRpb24YECABKAhSGHJlcXVpcmVFbWFpbFZlcmlmaWNhdGlvbhI5Cgxwcm9maWxlX3RleHQYESABKAsyFi5CbG9ja1VzZXIuUHJvZmlsZVRleHRSC3Byb2ZpbGVUZXh0');
@$core.Deprecated('Use emailDescriptor instead')
const Email$json = const {
  '1': 'Email',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'logo', '3': 2, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'welcome_message', '3': 3, '4': 1, '5': 9, '10': 'welcomeMessage'},
    const {'1': 'body_message', '3': 4, '4': 1, '5': 9, '10': 'bodyMessage'},
    const {'1': 'footer_message', '3': 5, '4': 1, '5': 9, '10': 'footerMessage'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'encrypted_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'encryptedAt'},
    const {'1': 'trigger_on_create', '3': 10, '4': 1, '5': 8, '10': 'triggerOnCreate'},
    const {'1': 'internal_encryption_level', '3': 11, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'subject', '3': 12, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'template_path', '3': 13, '4': 1, '5': 9, '10': 'templatePath'},
  ],
};

/// Descriptor for `Email`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailDescriptor = $convert.base64Decode('CgVFbWFpbBIOCgJpZBgBIAEoCVICaWQSEgoEbG9nbxgCIAEoCVIEbG9nbxInCg93ZWxjb21lX21lc3NhZ2UYAyABKAlSDndlbGNvbWVNZXNzYWdlEiEKDGJvZHlfbWVzc2FnZRgEIAEoCVILYm9keU1lc3NhZ2USJQoOZm9vdGVyX21lc3NhZ2UYBSABKAlSDWZvb3Rlck1lc3NhZ2USFAoFdGl0bGUYBiABKAlSBXRpdGxlEjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBI9CgxlbmNyeXB0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtlbmNyeXB0ZWRBdBIqChF0cmlnZ2VyX29uX2NyZWF0ZRgKIAEoCFIPdHJpZ2dlck9uQ3JlYXRlEjoKGWludGVybmFsX2VuY3J5cHRpb25fbGV2ZWwYCyABKAVSF2ludGVybmFsRW5jcnlwdGlvbkxldmVsEhgKB3N1YmplY3QYDCABKAlSB3N1YmplY3QSIwoNdGVtcGxhdGVfcGF0aBgNIAEoCVIMdGVtcGxhdGVQYXRo');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'optional_id', '3': 2, '4': 1, '5': 9, '10': 'optionalId'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'external_encryption_level', '3': 6, '4': 1, '5': 5, '10': 'externalEncryptionLevel'},
    const {'1': 'internal_encryption_level', '3': 7, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'metadata', '3': 8, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'encrypted_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'encryptedAt'},
    const {'1': 'require_email_verification', '3': 12, '4': 1, '5': 8, '10': 'requireEmailVerification'},
    const {'1': 'first_name', '3': 13, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 14, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'birthdate', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'birthdate'},
    const {'1': 'email_verified_at', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'emailVerifiedAt'},
    const {'1': 'email_is_verified', '3': 17, '4': 1, '5': 8, '10': 'emailIsVerified'},
    const {'1': 'verification_email_sent_at', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verificationEmailSentAt'},
    const {'1': 'email_verification_code', '3': 19, '4': 1, '5': 9, '10': 'emailVerificationCode'},
    const {'1': 'verification_email_expires_at', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verificationEmailExpiresAt'},
    const {'1': 'verify_email_attempts', '3': 21, '4': 1, '5': 5, '10': 'verifyEmailAttempts'},
    const {'1': 'reset_password_code', '3': 22, '4': 1, '5': 9, '10': 'resetPasswordCode'},
    const {'1': 'reset_password_email_sent_at', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'resetPasswordEmailSentAt'},
    const {'1': 'reset_password_email_expires_at', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'resetPasswordEmailExpiresAt'},
    const {'1': 'reset_password_attempts', '3': 25, '4': 1, '5': 5, '10': 'resetPasswordAttempts'},
    const {'1': 'verified_emails', '3': 26, '4': 3, '5': 9, '10': 'verifiedEmails'},
    const {'1': 'email_hash', '3': 27, '4': 1, '5': 9, '10': 'emailHash'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIfCgtvcHRpb25hbF9pZBgCIAEoCVIKb3B0aW9uYWxJZBIUCgVlbWFpbBgDIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEhQKBWltYWdlGAUgASgJUgVpbWFnZRI6ChlleHRlcm5hbF9lbmNyeXB0aW9uX2xldmVsGAYgASgFUhdleHRlcm5hbEVuY3J5cHRpb25MZXZlbBI6ChlpbnRlcm5hbF9lbmNyeXB0aW9uX2xldmVsGAcgASgFUhdpbnRlcm5hbEVuY3J5cHRpb25MZXZlbBIaCghtZXRhZGF0YRgIIAEoCVIIbWV0YWRhdGESOQoKY3JlYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0Ej0KDGVuY3J5cHRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2VuY3J5cHRlZEF0EjwKGnJlcXVpcmVfZW1haWxfdmVyaWZpY2F0aW9uGAwgASgIUhhyZXF1aXJlRW1haWxWZXJpZmljYXRpb24SHQoKZmlyc3RfbmFtZRgNIAEoCVIJZmlyc3ROYW1lEhsKCWxhc3RfbmFtZRgOIAEoCVIIbGFzdE5hbWUSOAoJYmlydGhkYXRlGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJYmlydGhkYXRlEkYKEWVtYWlsX3ZlcmlmaWVkX2F0GBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPZW1haWxWZXJpZmllZEF0EioKEWVtYWlsX2lzX3ZlcmlmaWVkGBEgASgIUg9lbWFpbElzVmVyaWZpZWQSVwoadmVyaWZpY2F0aW9uX2VtYWlsX3NlbnRfYXQYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhd2ZXJpZmljYXRpb25FbWFpbFNlbnRBdBI2ChdlbWFpbF92ZXJpZmljYXRpb25fY29kZRgTIAEoCVIVZW1haWxWZXJpZmljYXRpb25Db2RlEl0KHXZlcmlmaWNhdGlvbl9lbWFpbF9leHBpcmVzX2F0GBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIadmVyaWZpY2F0aW9uRW1haWxFeHBpcmVzQXQSMgoVdmVyaWZ5X2VtYWlsX2F0dGVtcHRzGBUgASgFUhN2ZXJpZnlFbWFpbEF0dGVtcHRzEi4KE3Jlc2V0X3Bhc3N3b3JkX2NvZGUYFiABKAlSEXJlc2V0UGFzc3dvcmRDb2RlEloKHHJlc2V0X3Bhc3N3b3JkX2VtYWlsX3NlbnRfYXQYFyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhhyZXNldFBhc3N3b3JkRW1haWxTZW50QXQSYAofcmVzZXRfcGFzc3dvcmRfZW1haWxfZXhwaXJlc19hdBgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSG3Jlc2V0UGFzc3dvcmRFbWFpbEV4cGlyZXNBdBI2ChdyZXNldF9wYXNzd29yZF9hdHRlbXB0cxgZIAEoBVIVcmVzZXRQYXNzd29yZEF0dGVtcHRzEicKD3ZlcmlmaWVkX2VtYWlscxgaIAMoCVIOdmVyaWZpZWRFbWFpbHMSHQoKZW1haWxfaGFzaBgbIAEoCVIJZW1haWxIYXNo');
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
    const {'1': 'access_token', '3': 9, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 10, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'internal_encryption_level', '3': 11, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'logged_in_from', '3': 12, '4': 1, '5': 11, '6': '.BlockUser.Location', '10': 'loggedInFrom'},
    const {'1': 'type', '3': 13, '4': 1, '5': 14, '6': '.BlockUser.TokenType', '10': 'type'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode('CgVUb2tlbhIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhgKB2Jsb2NrZWQYAyABKAhSB2Jsb2NrZWQSHwoLZGV2aWNlX2luZm8YBCABKAlSCmRldmljZUluZm8SOQoKYmxvY2tlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJsb2NrZWRBdBI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjMKB3VzZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZ1c2VkQXQSOQoKZXhwaXJlc19hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIhCgxhY2Nlc3NfdG9rZW4YCSABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2hfdG9rZW4YCiABKAlSDHJlZnJlc2hUb2tlbhI6ChlpbnRlcm5hbF9lbmNyeXB0aW9uX2xldmVsGAsgASgFUhdpbnRlcm5hbEVuY3J5cHRpb25MZXZlbBI5Cg5sb2dnZWRfaW5fZnJvbRgMIAEoCzITLkJsb2NrVXNlci5Mb2NhdGlvblIMbG9nZ2VkSW5Gcm9tEigKBHR5cGUYDSABKA4yFC5CbG9ja1VzZXIuVG9rZW5UeXBlUgR0eXBl');
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
    const {'1': 'device', '3': 9, '4': 1, '5': 14, '6': '.BlockUser.Platform', '10': 'device'},
  ],
};

/// Descriptor for `ActiveMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeMeasurementDescriptor = $convert.base64Decode('ChFBY3RpdmVNZWFzdXJlbWVudBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhgKB3NlY29uZHMYAyABKAVSB3NlY29uZHMSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5CgpleHBpcmVzX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EicKBGZyb20YByABKAsyEy5CbG9ja1VzZXIuTG9jYXRpb25SBGZyb20SEgoEeWVhchgIIAEoBVIEeWVhchIrCgZkZXZpY2UYCSABKA4yEy5CbG9ja1VzZXIuUGxhdGZvcm1SBmRldmljZQ==');
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
    const {'1': 'device', '3': 5, '4': 3, '5': 11, '6': '.BlockUser.ActiveHistoryData.DeviceEntry', '10': 'device'},
  ],
  '3': const [ActiveHistoryData_FromEntry$json, ActiveHistoryData_DauEntry$json, ActiveHistoryData_DeviceEntry$json],
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

@$core.Deprecated('Use activeHistoryDataDescriptor instead')
const ActiveHistoryData_DeviceEntry$json = const {
  '1': 'DeviceEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ActiveHistoryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeHistoryDataDescriptor = $convert.base64Decode('ChFBY3RpdmVIaXN0b3J5RGF0YRIYCgdzZWNvbmRzGAEgASgFUgdzZWNvbmRzEhYKBnBvaW50cxgCIAEoBVIGcG9pbnRzEjoKBGZyb20YAyADKAsyJi5CbG9ja1VzZXIuQWN0aXZlSGlzdG9yeURhdGEuRnJvbUVudHJ5UgRmcm9tEjcKA2RhdRgEIAMoCzIlLkJsb2NrVXNlci5BY3RpdmVIaXN0b3J5RGF0YS5EYXVFbnRyeVIDZGF1EkAKBmRldmljZRgFIAMoCzIoLkJsb2NrVXNlci5BY3RpdmVIaXN0b3J5RGF0YS5EZXZpY2VFbnRyeVIGZGV2aWNlGlIKCUZyb21FbnRyeRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLkJsb2NrVXNlci5DaXR5SGlzdG9yeU1hcFIFdmFsdWU6AjgBGjYKCERhdUVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLRGV2aWNlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use activeHistoryDescriptor instead')
const ActiveHistory$json = const {
  '1': 'ActiveHistory',
  '2': const [
    const {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.BlockUser.ActiveHistory.DataEntry', '10': 'data'},
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
final $typed_data.Uint8List activeHistoryDescriptor = $convert.base64Decode('Cg1BY3RpdmVIaXN0b3J5EhIKBHllYXIYASABKAVSBHllYXISFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEjYKBGRhdGEYAyADKAsyIi5CbG9ja1VzZXIuQWN0aXZlSGlzdG9yeS5EYXRhRW50cnlSBGRhdGEaVQoJRGF0YUVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EjIKBXZhbHVlGAIgASgLMhwuQmxvY2tVc2VyLkFjdGl2ZUhpc3RvcnlEYXRhUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use loginSessionDescriptor instead')
const LoginSession$json = const {
  '1': 'LoginSession',
  '2': const [
    const {'1': 'login_status', '3': 1, '4': 1, '5': 14, '6': '.BlockUser.LoginStatus', '10': 'loginStatus'},
    const {'1': 'email_sent_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'emailSentAt'},
    const {'1': 'email_expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'emailExpiresAt'},
    const {'1': 'login_type', '3': 4, '4': 1, '5': 14, '6': '.BlockUser.LoginType', '10': 'loginType'},
  ],
};

/// Descriptor for `LoginSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginSessionDescriptor = $convert.base64Decode('CgxMb2dpblNlc3Npb24SOQoMbG9naW5fc3RhdHVzGAEgASgOMhYuQmxvY2tVc2VyLkxvZ2luU3RhdHVzUgtsb2dpblN0YXR1cxI+Cg1lbWFpbF9zZW50X2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZW1haWxTZW50QXQSRAoQZW1haWxfZXhwaXJlc19hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmVtYWlsRXhwaXJlc0F0EjMKCmxvZ2luX3R5cGUYBCABKA4yFC5CbG9ja1VzZXIuTG9naW5UeXBlUglsb2dpblR5cGU=');
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
    const {'1': 'cloud_token', '3': 8, '4': 1, '5': 9, '10': 'cloudToken'},
    const {'1': 'token_pointer', '3': 9, '4': 1, '5': 9, '10': 'tokenPointer'},
    const {'1': 'active_measurement', '3': 10, '4': 1, '5': 11, '6': '.BlockUser.ActiveMeasurement', '10': 'activeMeasurement'},
    const {'1': 'total_active_time', '3': 11, '4': 1, '5': 5, '10': 'totalActiveTime'},
    const {'1': 'average_active_time', '3': 12, '4': 1, '5': 5, '10': 'averageActiveTime'},
    const {'1': 'config', '3': 13, '4': 1, '5': 11, '6': '.BlockUser.Config', '10': 'config'},
    const {'1': 'email', '3': 14, '4': 1, '5': 11, '6': '.BlockUser.Email', '10': 'email'},
    const {'1': 'email_verification_code', '3': 15, '4': 1, '5': 9, '10': 'emailVerificationCode'},
    const {'1': 'reset_password_code', '3': 16, '4': 1, '5': 9, '10': 'resetPasswordCode'},
  ],
};

/// Descriptor for `UserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRequestDescriptor = $convert.base64Decode('CgtVc2VyUmVxdWVzdBIjCgR1c2VyGAEgASgLMg8uQmxvY2tVc2VyLlVzZXJSBHVzZXISJwoGdXBkYXRlGAIgASgLMg8uQmxvY2tVc2VyLlVzZXJSBnVwZGF0ZRItCgZmaWx0ZXIYAyABKAsyFS5CbG9ja1VzZXIuVXNlckZpbHRlclIGZmlsdGVyEhwKCW5hbWVzcGFjZRgEIAEoCVIJbmFtZXNwYWNlEiUKDmVuY3J5cHRpb25fa2V5GAUgASgJUg1lbmNyeXB0aW9uS2V5Ei4KCnVzZXJfYmF0Y2gYBiADKAsyDy5CbG9ja1VzZXIuVXNlclIJdXNlckJhdGNoEiYKBXRva2VuGAcgASgLMhAuQmxvY2tVc2VyLlRva2VuUgV0b2tlbhIfCgtjbG91ZF90b2tlbhgIIAEoCVIKY2xvdWRUb2tlbhIjCg10b2tlbl9wb2ludGVyGAkgASgJUgx0b2tlblBvaW50ZXISSwoSYWN0aXZlX21lYXN1cmVtZW50GAogASgLMhwuQmxvY2tVc2VyLkFjdGl2ZU1lYXN1cmVtZW50UhFhY3RpdmVNZWFzdXJlbWVudBIqChF0b3RhbF9hY3RpdmVfdGltZRgLIAEoBVIPdG90YWxBY3RpdmVUaW1lEi4KE2F2ZXJhZ2VfYWN0aXZlX3RpbWUYDCABKAVSEWF2ZXJhZ2VBY3RpdmVUaW1lEikKBmNvbmZpZxgNIAEoCzIRLkJsb2NrVXNlci5Db25maWdSBmNvbmZpZxImCgVlbWFpbBgOIAEoCzIQLkJsb2NrVXNlci5FbWFpbFIFZW1haWwSNgoXZW1haWxfdmVyaWZpY2F0aW9uX2NvZGUYDyABKAlSFWVtYWlsVmVyaWZpY2F0aW9uQ29kZRIuChNyZXNldF9wYXNzd29yZF9jb2RlGBAgASgJUhFyZXNldFBhc3N3b3JkQ29kZQ==');
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
    const {'1': 'login_session', '3': 10, '4': 1, '5': 11, '6': '.BlockUser.LoginSession', '10': 'loginSession'},
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
final $typed_data.Uint8List userResponseDescriptor = $convert.base64Decode('CgxVc2VyUmVzcG9uc2USIwoEdXNlchgBIAEoCzIPLkJsb2NrVXNlci5Vc2VyUgR1c2VyEiUKBXVzZXJzGAIgAygLMg8uQmxvY2tVc2VyLlVzZXJSBXVzZXJzEiEKDHVzZXJzX2Ftb3VudBgDIAEoA1ILdXNlcnNBbW91bnQSJgoFdG9rZW4YBCABKAsyEC5CbG9ja1VzZXIuVG9rZW5SBXRva2VuEigKBnRva2VucxgFIAMoCzIQLkJsb2NrVXNlci5Ub2tlblIGdG9rZW5zEkgKC3B1YmxpY19rZXlzGAYgAygLMicuQmxvY2tVc2VyLlVzZXJSZXNwb25zZS5QdWJsaWNLZXlzRW50cnlSCnB1YmxpY0tleXMSSwoSYWN0aXZlX21lYXN1cmVtZW50GAcgASgLMhwuQmxvY2tVc2VyLkFjdGl2ZU1lYXN1cmVtZW50UhFhY3RpdmVNZWFzdXJlbWVudBIpCgZjb25maWcYCCABKAsyES5CbG9ja1VzZXIuQ29uZmlnUgZjb25maWcSPwoOYWN0aXZlX2hpc3RvcnkYCSABKAsyGC5CbG9ja1VzZXIuQWN0aXZlSGlzdG9yeVINYWN0aXZlSGlzdG9yeRI8Cg1sb2dpbl9zZXNzaW9uGAogASgLMhcuQmxvY2tVc2VyLkxvZ2luU2Vzc2lvblIMbG9naW5TZXNzaW9uGj0KD1B1YmxpY0tleXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
