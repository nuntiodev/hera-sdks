///
//  Generated code. Do not modify.
//  source: block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LanguageCode extends $pb.ProtobufEnum {
  static const LanguageCode EN = LanguageCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EN');
  static const LanguageCode DK = LanguageCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DK');

  static const $core.List<LanguageCode> values = <LanguageCode> [
    EN,
    DK,
  ];

  static final $core.Map<$core.int, LanguageCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LanguageCode? valueOf($core.int value) => _byValue[value];

  const LanguageCode._($core.int v, $core.String n) : super(v, n);
}

class EmailType extends $pb.ProtobufEnum {
  static const EmailType EMAIL_TYPE_INVALID = EmailType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_TYPE_INVALID');
  static const EmailType EMAIL_TYPE_VERIFY_EMAIL = EmailType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_TYPE_VERIFY_EMAIL');
  static const EmailType EMAIL_TYPE_FORGOT_PASSWORD = EmailType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_TYPE_FORGOT_PASSWORD');
  static const EmailType EMAIL_TYPE_CUSTOM = EmailType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_TYPE_CUSTOM');

  static const $core.List<EmailType> values = <EmailType> [
    EMAIL_TYPE_INVALID,
    EMAIL_TYPE_VERIFY_EMAIL,
    EMAIL_TYPE_FORGOT_PASSWORD,
    EMAIL_TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, EmailType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmailType? valueOf($core.int value) => _byValue[value];

  const EmailType._($core.int v, $core.String n) : super(v, n);
}

class TokenType extends $pb.ProtobufEnum {
  static const TokenType TOKEN_TYPE_INVALID = TokenType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_TYPE_INVALID');
  static const TokenType TOKEN_TYPE_ACCESS = TokenType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_TYPE_ACCESS');
  static const TokenType TOKEN_TYPE_REFRESH = TokenType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_TYPE_REFRESH');

  static const $core.List<TokenType> values = <TokenType> [
    TOKEN_TYPE_INVALID,
    TOKEN_TYPE_ACCESS,
    TOKEN_TYPE_REFRESH,
  ];

  static final $core.Map<$core.int, TokenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenType? valueOf($core.int value) => _byValue[value];

  const TokenType._($core.int v, $core.String n) : super(v, n);
}

class Platform extends $pb.ProtobufEnum {
  static const Platform INVALID_PLATFORM = Platform._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_PLATFORM');
  static const Platform IOS = Platform._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IOS');
  static const Platform ANDROID = Platform._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANDROID');
  static const Platform WEB = Platform._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEB');
  static const Platform MACOS = Platform._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MACOS');
  static const Platform LINUX = Platform._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINUX');
  static const Platform WINDOWS = Platform._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WINDOWS');

  static const $core.List<Platform> values = <Platform> [
    INVALID_PLATFORM,
    IOS,
    ANDROID,
    WEB,
    MACOS,
    LINUX,
    WINDOWS,
  ];

  static final $core.Map<$core.int, Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Platform? valueOf($core.int value) => _byValue[value];

  const Platform._($core.int v, $core.String n) : super(v, n);
}

class LoginStatus extends $pb.ProtobufEnum {
  static const LoginStatus AUTHENTICATED = LoginStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTHENTICATED');
  static const LoginStatus EMAIL_IS_NOT_VERIFIED = LoginStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_IS_NOT_VERIFIED');

  static const $core.List<LoginStatus> values = <LoginStatus> [
    AUTHENTICATED,
    EMAIL_IS_NOT_VERIFIED,
  ];

  static final $core.Map<$core.int, LoginStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginStatus? valueOf($core.int value) => _byValue[value];

  const LoginStatus._($core.int v, $core.String n) : super(v, n);
}

class LoginType extends $pb.ProtobufEnum {
  static const LoginType LOGIN_TYPE_INVALID = LoginType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_INVALID');
  static const LoginType LOGIN_TYPE_EMAIL_PASSWORD = LoginType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_EMAIL_PASSWORD');
  static const LoginType LOGIN_TYPE_PHONE_PASSWORD = LoginType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_PHONE_PASSWORD');
  static const LoginType LOGIN_TYPE_EMAIL_VERIFICATION_CODE = LoginType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_EMAIL_VERIFICATION_CODE');
  static const LoginType LOGIN_TYPE_PHONE_VERIFICATION_CODE = LoginType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_PHONE_VERIFICATION_CODE');

  static const $core.List<LoginType> values = <LoginType> [
    LOGIN_TYPE_INVALID,
    LOGIN_TYPE_EMAIL_PASSWORD,
    LOGIN_TYPE_PHONE_PASSWORD,
    LOGIN_TYPE_EMAIL_VERIFICATION_CODE,
    LOGIN_TYPE_PHONE_VERIFICATION_CODE,
  ];

  static final $core.Map<$core.int, LoginType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginType? valueOf($core.int value) => _byValue[value];

  const LoginType._($core.int v, $core.String n) : super(v, n);
}

class UserFilter_SortBy extends $pb.ProtobufEnum {
  static const UserFilter_SortBy CREATED_AT = UserFilter_SortBy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATED_AT');
  static const UserFilter_SortBy UPDATE_AT = UserFilter_SortBy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_AT');

  static const $core.List<UserFilter_SortBy> values = <UserFilter_SortBy> [
    CREATED_AT,
    UPDATE_AT,
  ];

  static final $core.Map<$core.int, UserFilter_SortBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserFilter_SortBy? valueOf($core.int value) => _byValue[value];

  const UserFilter_SortBy._($core.int v, $core.String n) : super(v, n);
}

class UserFilter_Order extends $pb.ProtobufEnum {
  static const UserFilter_Order INC = UserFilter_Order._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INC');
  static const UserFilter_Order DEC = UserFilter_Order._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEC');

  static const $core.List<UserFilter_Order> values = <UserFilter_Order> [
    INC,
    DEC,
  ];

  static final $core.Map<$core.int, UserFilter_Order> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserFilter_Order? valueOf($core.int value) => _byValue[value];

  const UserFilter_Order._($core.int v, $core.String n) : super(v, n);
}

