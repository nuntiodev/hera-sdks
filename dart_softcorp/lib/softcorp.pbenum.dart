///
//  Generated code. Do not modify.
//  source: softcorp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Gender extends $pb.ProtobufEnum {
  static const Gender INVALID_GENDER = Gender._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_GENDER');
  static const Gender MALE = Gender._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MALE');
  static const Gender FEMALE = Gender._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEMALE');
  static const Gender OTHER = Gender._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OTHER');

  static const $core.List<Gender> values = <Gender> [
    INVALID_GENDER,
    MALE,
    FEMALE,
    OTHER,
  ];

  static final $core.Map<$core.int, Gender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gender? valueOf($core.int value) => _byValue[value];

  const Gender._($core.int v, $core.String n) : super(v, n);
}

class UserFilter_SortBy extends $pb.ProtobufEnum {
  static const UserFilter_SortBy CREATED_AT = UserFilter_SortBy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATED_AT');
  static const UserFilter_SortBy UPDATE_AT = UserFilter_SortBy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_AT');
  static const UserFilter_SortBy BIRTHDATE = UserFilter_SortBy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BIRTHDATE');
  static const UserFilter_SortBy NAME = UserFilter_SortBy._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NAME');
  static const UserFilter_SortBy EMAIL = UserFilter_SortBy._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL');

  static const $core.List<UserFilter_SortBy> values = <UserFilter_SortBy> [
    CREATED_AT,
    UPDATE_AT,
    BIRTHDATE,
    NAME,
    EMAIL,
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

