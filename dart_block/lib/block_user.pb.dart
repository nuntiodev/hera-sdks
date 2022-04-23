///
//  Generated code. Do not modify.
//  source: block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

import 'block_user.pbenum.dart';

export 'block_user.pbenum.dart';

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalEncrypted')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalEncryptionLevel', $pb.PbFieldType.O3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalEncrypted')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalEncryptionLevel', $pb.PbFieldType.O3)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..aOM<$1.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedAt', subBuilder: $1.Timestamp.create)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireEmailVerification')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendWelcomeEmail')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOM<$1.Timestamp>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthdate', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.String? optionalId,
    $core.String? email,
    $core.String? password,
    $core.String? image,
    $core.bool? externalEncrypted,
    $core.int? externalEncryptionLevel,
    $core.bool? internalEncrypted,
    $core.int? internalEncryptionLevel,
    $core.String? metadata,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $1.Timestamp? encryptedAt,
    $core.bool? requireEmailVerification,
    $core.bool? sendWelcomeEmail,
    $core.String? firstName,
    $core.String? lastName,
    $1.Timestamp? birthdate,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (optionalId != null) {
      _result.optionalId = optionalId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    if (image != null) {
      _result.image = image;
    }
    if (externalEncrypted != null) {
      _result.externalEncrypted = externalEncrypted;
    }
    if (externalEncryptionLevel != null) {
      _result.externalEncryptionLevel = externalEncryptionLevel;
    }
    if (internalEncrypted != null) {
      _result.internalEncrypted = internalEncrypted;
    }
    if (internalEncryptionLevel != null) {
      _result.internalEncryptionLevel = internalEncryptionLevel;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (encryptedAt != null) {
      _result.encryptedAt = encryptedAt;
    }
    if (requireEmailVerification != null) {
      _result.requireEmailVerification = requireEmailVerification;
    }
    if (sendWelcomeEmail != null) {
      _result.sendWelcomeEmail = sendWelcomeEmail;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (birthdate != null) {
      _result.birthdate = birthdate;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get optionalId => $_getSZ(1);
  @$pb.TagNumber(2)
  set optionalId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get externalEncrypted => $_getBF(5);
  @$pb.TagNumber(6)
  set externalEncrypted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExternalEncrypted() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalEncrypted() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get externalEncryptionLevel => $_getIZ(6);
  @$pb.TagNumber(7)
  set externalEncryptionLevel($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExternalEncryptionLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearExternalEncryptionLevel() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get internalEncrypted => $_getBF(7);
  @$pb.TagNumber(8)
  set internalEncrypted($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInternalEncrypted() => $_has(7);
  @$pb.TagNumber(8)
  void clearInternalEncrypted() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get internalEncryptionLevel => $_getIZ(8);
  @$pb.TagNumber(9)
  set internalEncryptionLevel($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInternalEncryptionLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearInternalEncryptionLevel() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get metadata => $_getSZ(9);
  @$pb.TagNumber(10)
  set metadata($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($1.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureCreatedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($1.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureUpdatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get encryptedAt => $_getN(12);
  @$pb.TagNumber(13)
  set encryptedAt($1.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEncryptedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearEncryptedAt() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureEncryptedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get requireEmailVerification => $_getBF(13);
  @$pb.TagNumber(14)
  set requireEmailVerification($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRequireEmailVerification() => $_has(13);
  @$pb.TagNumber(14)
  void clearRequireEmailVerification() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get sendWelcomeEmail => $_getBF(14);
  @$pb.TagNumber(15)
  set sendWelcomeEmail($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSendWelcomeEmail() => $_has(14);
  @$pb.TagNumber(15)
  void clearSendWelcomeEmail() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get firstName => $_getSZ(15);
  @$pb.TagNumber(16)
  set firstName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFirstName() => $_has(15);
  @$pb.TagNumber(16)
  void clearFirstName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get lastName => $_getSZ(16);
  @$pb.TagNumber(17)
  set lastName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLastName() => $_has(16);
  @$pb.TagNumber(17)
  void clearLastName() => clearField(17);

  @$pb.TagNumber(18)
  $1.Timestamp get birthdate => $_getN(17);
  @$pb.TagNumber(18)
  set birthdate($1.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBirthdate() => $_has(17);
  @$pb.TagNumber(18)
  void clearBirthdate() => clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureBirthdate() => $_ensure(17);
}

class UserFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..e<UserFilter_SortBy>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.OE, defaultOrMaker: UserFilter_SortBy.CREATED_AT, valueOf: UserFilter_SortBy.valueOf, enumValues: UserFilter_SortBy.values)
    ..e<UserFilter_Order>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OE, defaultOrMaker: UserFilter_Order.INC, valueOf: UserFilter_Order.valueOf, enumValues: UserFilter_Order.values)
    ..hasRequiredFields = false
  ;

  UserFilter._() : super();
  factory UserFilter({
    $core.int? from,
    $core.int? to,
    UserFilter_SortBy? sort,
    UserFilter_Order? order,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (sort != null) {
      _result.sort = sort;
    }
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory UserFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFilter clone() => UserFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFilter copyWith(void Function(UserFilter) updates) => super.copyWith((message) => updates(message as UserFilter)) as UserFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserFilter create() => UserFilter._();
  UserFilter createEmptyInstance() => create();
  static $pb.PbList<UserFilter> createRepeated() => $pb.PbList<UserFilter>();
  @$core.pragma('dart2js:noInline')
  static UserFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFilter>(create);
  static UserFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get from => $_getIZ(0);
  @$pb.TagNumber(1)
  set from($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get to => $_getIZ(1);
  @$pb.TagNumber(2)
  set to($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  UserFilter_SortBy get sort => $_getN(2);
  @$pb.TagNumber(3)
  set sort(UserFilter_SortBy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSort() => $_has(2);
  @$pb.TagNumber(3)
  void clearSort() => clearField(3);

  @$pb.TagNumber(4)
  UserFilter_Order get order => $_getN(3);
  @$pb.TagNumber(4)
  set order(UserFilter_Order v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Location', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    $core.String? country,
    $core.String? countryCode,
    $core.String? city,
  }) {
    final _result = create();
    if (country != null) {
      _result.country = country;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (city != null) {
      _result.city = city;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Token', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceInfo')
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypted')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalEncryptionLevel', $pb.PbFieldType.O3)
    ..aOM<Location>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggedInFrom', subBuilder: Location.create)
    ..e<TokenType>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TokenType.TOKEN_TYPE_INVALID, valueOf: TokenType.valueOf, enumValues: TokenType.values)
    ..hasRequiredFields = false
  ;

  Token._() : super();
  factory Token({
    $core.String? id,
    $core.String? userId,
    $core.bool? blocked,
    $core.String? deviceInfo,
    $1.Timestamp? blockedAt,
    $1.Timestamp? createdAt,
    $1.Timestamp? usedAt,
    $1.Timestamp? expiresAt,
    $core.bool? encrypted,
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.int? internalEncryptionLevel,
    Location? loggedInFrom,
    TokenType? type,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (blocked != null) {
      _result.blocked = blocked;
    }
    if (deviceInfo != null) {
      _result.deviceInfo = deviceInfo;
    }
    if (blockedAt != null) {
      _result.blockedAt = blockedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (usedAt != null) {
      _result.usedAt = usedAt;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (encrypted != null) {
      _result.encrypted = encrypted;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    if (internalEncryptionLevel != null) {
      _result.internalEncryptionLevel = internalEncryptionLevel;
    }
    if (loggedInFrom != null) {
      _result.loggedInFrom = loggedInFrom;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token)) as Token; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get blocked => $_getBF(2);
  @$pb.TagNumber(3)
  set blocked($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlocked() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlocked() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceInfo => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceInfo() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get blockedAt => $_getN(4);
  @$pb.TagNumber(5)
  set blockedAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureBlockedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get usedAt => $_getN(6);
  @$pb.TagNumber(7)
  set usedAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureUsedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get expiresAt => $_getN(7);
  @$pb.TagNumber(8)
  set expiresAt($1.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpiresAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpiresAt() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureExpiresAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get encrypted => $_getBF(8);
  @$pb.TagNumber(9)
  set encrypted($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEncrypted() => $_has(8);
  @$pb.TagNumber(9)
  void clearEncrypted() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get accessToken => $_getSZ(9);
  @$pb.TagNumber(10)
  set accessToken($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccessToken() => $_has(9);
  @$pb.TagNumber(10)
  void clearAccessToken() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get refreshToken => $_getSZ(10);
  @$pb.TagNumber(11)
  set refreshToken($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRefreshToken() => $_has(10);
  @$pb.TagNumber(11)
  void clearRefreshToken() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get internalEncryptionLevel => $_getIZ(11);
  @$pb.TagNumber(12)
  set internalEncryptionLevel($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInternalEncryptionLevel() => $_has(11);
  @$pb.TagNumber(12)
  void clearInternalEncryptionLevel() => clearField(12);

  @$pb.TagNumber(13)
  Location get loggedInFrom => $_getN(12);
  @$pb.TagNumber(13)
  set loggedInFrom(Location v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLoggedInFrom() => $_has(12);
  @$pb.TagNumber(13)
  void clearLoggedInFrom() => clearField(13);
  @$pb.TagNumber(13)
  Location ensureLoggedInFrom() => $_ensure(12);

  @$pb.TagNumber(14)
  TokenType get type => $_getN(13);
  @$pb.TagNumber(14)
  set type(TokenType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasType() => $_has(13);
  @$pb.TagNumber(14)
  void clearType() => clearField(14);
}

class ActiveMeasurement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActiveMeasurement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seconds', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..aOM<Location>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  ActiveMeasurement._() : super();
  factory ActiveMeasurement({
    $core.String? id,
    $core.String? userId,
    $core.int? seconds,
    $1.Timestamp? createdAt,
    $1.Timestamp? expiresAt,
    Location? from,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (seconds != null) {
      _result.seconds = seconds;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (from != null) {
      _result.from = from;
    }
    return _result;
  }
  factory ActiveMeasurement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveMeasurement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveMeasurement clone() => ActiveMeasurement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveMeasurement copyWith(void Function(ActiveMeasurement) updates) => super.copyWith((message) => updates(message as ActiveMeasurement)) as ActiveMeasurement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActiveMeasurement create() => ActiveMeasurement._();
  ActiveMeasurement createEmptyInstance() => create();
  static $pb.PbList<ActiveMeasurement> createRepeated() => $pb.PbList<ActiveMeasurement>();
  @$core.pragma('dart2js:noInline')
  static ActiveMeasurement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveMeasurement>(create);
  static ActiveMeasurement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get seconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set seconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeconds() => clearField(3);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Timestamp get expiresAt => $_getN(4);
  @$pb.TagNumber(6)
  set expiresAt($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearExpiresAt() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureExpiresAt() => $_ensure(4);

  @$pb.TagNumber(7)
  Location get from => $_getN(5);
  @$pb.TagNumber(7)
  set from(Location v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrom() => $_has(5);
  @$pb.TagNumber(7)
  void clearFrom() => clearField(7);
  @$pb.TagNumber(7)
  Location ensureFrom() => $_ensure(5);
}

class CityHistoryMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityHistoryMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityAmount', entryClassName: 'CityHistoryMap.CityAmountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('BlockUser'))
    ..hasRequiredFields = false
  ;

  CityHistoryMap._() : super();
  factory CityHistoryMap({
    $core.Map<$core.String, $core.int>? cityAmount,
  }) {
    final _result = create();
    if (cityAmount != null) {
      _result.cityAmount.addAll(cityAmount);
    }
    return _result;
  }
  factory CityHistoryMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityHistoryMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityHistoryMap clone() => CityHistoryMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityHistoryMap copyWith(void Function(CityHistoryMap) updates) => super.copyWith((message) => updates(message as CityHistoryMap)) as CityHistoryMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityHistoryMap create() => CityHistoryMap._();
  CityHistoryMap createEmptyInstance() => create();
  static $pb.PbList<CityHistoryMap> createRepeated() => $pb.PbList<CityHistoryMap>();
  @$core.pragma('dart2js:noInline')
  static CityHistoryMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityHistoryMap>(create);
  static CityHistoryMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get cityAmount => $_getMap(0);
}

class ActiveHistoryData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActiveHistoryData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seconds', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'points', $pb.PbFieldType.O3)
    ..m<$core.String, CityHistoryMap>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', entryClassName: 'ActiveHistoryData.FromEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CityHistoryMap.create, packageName: const $pb.PackageName('BlockUser'))
    ..hasRequiredFields = false
  ;

  ActiveHistoryData._() : super();
  factory ActiveHistoryData({
    $core.int? seconds,
    $core.int? points,
    $core.Map<$core.String, CityHistoryMap>? from,
  }) {
    final _result = create();
    if (seconds != null) {
      _result.seconds = seconds;
    }
    if (points != null) {
      _result.points = points;
    }
    if (from != null) {
      _result.from.addAll(from);
    }
    return _result;
  }
  factory ActiveHistoryData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveHistoryData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveHistoryData clone() => ActiveHistoryData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveHistoryData copyWith(void Function(ActiveHistoryData) updates) => super.copyWith((message) => updates(message as ActiveHistoryData)) as ActiveHistoryData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActiveHistoryData create() => ActiveHistoryData._();
  ActiveHistoryData createEmptyInstance() => create();
  static $pb.PbList<ActiveHistoryData> createRepeated() => $pb.PbList<ActiveHistoryData>();
  @$core.pragma('dart2js:noInline')
  static ActiveHistoryData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveHistoryData>(create);
  static ActiveHistoryData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set seconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get points => $_getIZ(1);
  @$pb.TagNumber(2)
  set points($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoints() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, CityHistoryMap> get from => $_getMap(2);
}

class ActiveHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActiveHistory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..m<$core.int, ActiveHistoryData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', entryClassName: 'ActiveHistory.DataEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: ActiveHistoryData.create, packageName: const $pb.PackageName('BlockUser'))
    ..hasRequiredFields = false
  ;

  ActiveHistory._() : super();
  factory ActiveHistory({
    $core.int? year,
    $core.String? userId,
    $core.Map<$core.int, ActiveHistoryData>? data,
  }) {
    final _result = create();
    if (year != null) {
      _result.year = year;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ActiveHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveHistory clone() => ActiveHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveHistory copyWith(void Function(ActiveHistory) updates) => super.copyWith((message) => updates(message as ActiveHistory)) as ActiveHistory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActiveHistory create() => ActiveHistory._();
  ActiveHistory createEmptyInstance() => create();
  static $pb.PbList<ActiveHistory> createRepeated() => $pb.PbList<ActiveHistory>();
  @$core.pragma('dart2js:noInline')
  static ActiveHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveHistory>(create);
  static ActiveHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.int, ActiveHistoryData> get data => $_getMap(2);
}

class UserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: User.create)
    ..aOM<UserFilter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: UserFilter.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionKey')
    ..pc<User>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userBatch', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOM<Token>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: Token.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword', protoName: 'validatePassword')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cloudToken')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPointer')
    ..aOM<ActiveMeasurement>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeMeasurement', subBuilder: ActiveMeasurement.create)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalActiveTime', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averageActiveTime', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserRequest._() : super();
  factory UserRequest({
    User? user,
    User? update,
    UserFilter? filter,
    $core.String? namespace,
    $core.String? encryptionKey,
    $core.Iterable<User>? userBatch,
    Token? token,
    $core.bool? validatePassword,
    $core.String? cloudToken,
    $core.String? tokenPointer,
    ActiveMeasurement? activeMeasurement,
    $core.int? totalActiveTime,
    $core.int? averageActiveTime,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (update != null) {
      _result.update = update;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
    }
    if (userBatch != null) {
      _result.userBatch.addAll(userBatch);
    }
    if (token != null) {
      _result.token = token;
    }
    if (validatePassword != null) {
      _result.validatePassword = validatePassword;
    }
    if (cloudToken != null) {
      _result.cloudToken = cloudToken;
    }
    if (tokenPointer != null) {
      _result.tokenPointer = tokenPointer;
    }
    if (activeMeasurement != null) {
      _result.activeMeasurement = activeMeasurement;
    }
    if (totalActiveTime != null) {
      _result.totalActiveTime = totalActiveTime;
    }
    if (averageActiveTime != null) {
      _result.averageActiveTime = averageActiveTime;
    }
    return _result;
  }
  factory UserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRequest clone() => UserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRequest copyWith(void Function(UserRequest) updates) => super.copyWith((message) => updates(message as UserRequest)) as UserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRequest create() => UserRequest._();
  UserRequest createEmptyInstance() => create();
  static $pb.PbList<UserRequest> createRepeated() => $pb.PbList<UserRequest>();
  @$core.pragma('dart2js:noInline')
  static UserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequest>(create);
  static UserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  User get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  UserFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(UserFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  UserFilter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get namespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get encryptionKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set encryptionKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptionKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<User> get userBatch => $_getList(5);

  @$pb.TagNumber(7)
  Token get token => $_getN(6);
  @$pb.TagNumber(7)
  set token(Token v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);
  @$pb.TagNumber(7)
  Token ensureToken() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get validatePassword => $_getBF(7);
  @$pb.TagNumber(8)
  set validatePassword($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasValidatePassword() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidatePassword() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cloudToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set cloudToken($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCloudToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearCloudToken() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get tokenPointer => $_getSZ(9);
  @$pb.TagNumber(10)
  set tokenPointer($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTokenPointer() => $_has(9);
  @$pb.TagNumber(10)
  void clearTokenPointer() => clearField(10);

  @$pb.TagNumber(11)
  ActiveMeasurement get activeMeasurement => $_getN(10);
  @$pb.TagNumber(11)
  set activeMeasurement(ActiveMeasurement v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasActiveMeasurement() => $_has(10);
  @$pb.TagNumber(11)
  void clearActiveMeasurement() => clearField(11);
  @$pb.TagNumber(11)
  ActiveMeasurement ensureActiveMeasurement() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get totalActiveTime => $_getIZ(11);
  @$pb.TagNumber(12)
  set totalActiveTime($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalActiveTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalActiveTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get averageActiveTime => $_getIZ(12);
  @$pb.TagNumber(13)
  set averageActiveTime($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAverageActiveTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearAverageActiveTime() => clearField(13);
}

class UserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..pc<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usersAmount')
    ..aOM<Token>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: Token.create)
    ..pc<Token>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: Token.create)
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeys', entryClassName: 'UserResponse.PublicKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('BlockUser'))
    ..aOM<ActiveMeasurement>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeMeasurement', subBuilder: ActiveMeasurement.create)
    ..hasRequiredFields = false
  ;

  UserResponse._() : super();
  factory UserResponse({
    User? user,
    $core.Iterable<User>? users,
    $fixnum.Int64? usersAmount,
    Token? token,
    $core.Iterable<Token>? tokens,
    $core.Map<$core.String, $core.String>? publicKeys,
    ActiveMeasurement? activeMeasurement,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    if (usersAmount != null) {
      _result.usersAmount = usersAmount;
    }
    if (token != null) {
      _result.token = token;
    }
    if (tokens != null) {
      _result.tokens.addAll(tokens);
    }
    if (publicKeys != null) {
      _result.publicKeys.addAll(publicKeys);
    }
    if (activeMeasurement != null) {
      _result.activeMeasurement = activeMeasurement;
    }
    return _result;
  }
  factory UserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserResponse clone() => UserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserResponse copyWith(void Function(UserResponse) updates) => super.copyWith((message) => updates(message as UserResponse)) as UserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserResponse create() => UserResponse._();
  UserResponse createEmptyInstance() => create();
  static $pb.PbList<UserResponse> createRepeated() => $pb.PbList<UserResponse>();
  @$core.pragma('dart2js:noInline')
  static UserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserResponse>(create);
  static UserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get usersAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set usersAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsersAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsersAmount() => clearField(3);

  @$pb.TagNumber(4)
  Token get token => $_getN(3);
  @$pb.TagNumber(4)
  set token(Token v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);
  @$pb.TagNumber(4)
  Token ensureToken() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Token> get tokens => $_getList(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get publicKeys => $_getMap(5);

  @$pb.TagNumber(7)
  ActiveMeasurement get activeMeasurement => $_getN(6);
  @$pb.TagNumber(7)
  set activeMeasurement(ActiveMeasurement v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasActiveMeasurement() => $_has(6);
  @$pb.TagNumber(7)
  void clearActiveMeasurement() => clearField(7);
  @$pb.TagNumber(7)
  ActiveMeasurement ensureActiveMeasurement() => $_ensure(6);
}

