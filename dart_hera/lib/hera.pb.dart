///
//  Generated code. Do not modify.
//  source: hera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

import 'hera.pbenum.dart';

export 'hera.pbenum.dart';

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hera'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nuntioVerifyId')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableSignup')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableLogin')
    ..aOM<$1.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyEmail')
    ..pc<LoginType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedLoginMechanisms', $pb.PbFieldType.KE, valueOf: LoginType.valueOf, enumValues: LoginType.values, defaultEnumValue: LoginType.LOGIN_TYPE_INVALID)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyPhone')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config({
    $core.String? name,
    $core.String? logo,
    $core.String? nuntioVerifyId,
    $core.bool? disableSignup,
    $core.bool? disableLogin,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $core.bool? validatePassword,
    $core.bool? verifyEmail,
    $core.Iterable<LoginType>? supportedLoginMechanisms,
    $core.bool? verifyPhone,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    if (nuntioVerifyId != null) {
      _result.nuntioVerifyId = nuntioVerifyId;
    }
    if (disableSignup != null) {
      _result.disableSignup = disableSignup;
    }
    if (disableLogin != null) {
      _result.disableLogin = disableLogin;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (validatePassword != null) {
      _result.validatePassword = validatePassword;
    }
    if (verifyEmail != null) {
      _result.verifyEmail = verifyEmail;
    }
    if (supportedLoginMechanisms != null) {
      _result.supportedLoginMechanisms.addAll(supportedLoginMechanisms);
    }
    if (verifyPhone != null) {
      _result.verifyPhone = verifyPhone;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logo => $_getSZ(1);
  @$pb.TagNumber(2)
  set logo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nuntioVerifyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nuntioVerifyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNuntioVerifyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNuntioVerifyId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disableSignup => $_getBF(3);
  @$pb.TagNumber(4)
  set disableSignup($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableSignup() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableSignup() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableLogin => $_getBF(4);
  @$pb.TagNumber(5)
  set disableLogin($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableLogin() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableLogin() => clearField(5);

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
  $1.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureUpdatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get validatePassword => $_getBF(7);
  @$pb.TagNumber(8)
  set validatePassword($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasValidatePassword() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidatePassword() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get verifyEmail => $_getBF(8);
  @$pb.TagNumber(9)
  set verifyEmail($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVerifyEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearVerifyEmail() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<LoginType> get supportedLoginMechanisms => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get verifyPhone => $_getBF(10);
  @$pb.TagNumber(11)
  set verifyPhone($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVerifyPhone() => $_has(10);
  @$pb.TagNumber(11)
  void clearVerifyPhone() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get publicKey => $_getSZ(11);
  @$pb.TagNumber(12)
  set publicKey($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPublicKey() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublicKey() => clearField(12);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hera'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOM<$1.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthdate', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationEmailSentAt', subBuilder: $1.Timestamp.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailVerificationCode')
    ..aOM<$1.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationEmailExpiresAt', subBuilder: $1.Timestamp.create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyEmailAttempts', $pb.PbFieldType.O3)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordCode')
    ..aOM<$1.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordEmailSentAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordEmailExpiresAt', subBuilder: $1.Timestamp.create)
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordAttempts', $pb.PbFieldType.O3)
    ..pPS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifiedEmails')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailHash')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneHash')
    ..aOM<$1.Timestamp>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationTextSentAt', subBuilder: $1.Timestamp.create)
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneVerificationCode')
    ..pPS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifiedPhoneNumbers')
    ..e<LanguageCode>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage', $pb.PbFieldType.OE, defaultOrMaker: LanguageCode.INVALID_LANGUAGE_CODE, valueOf: LanguageCode.valueOf, enumValues: LanguageCode.values)
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernameHash')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.String? username,
    $core.String? email,
    $core.String? password,
    $core.String? image,
    $core.String? metadata,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $core.String? firstName,
    $core.String? lastName,
    $1.Timestamp? birthdate,
    $1.Timestamp? verificationEmailSentAt,
    $core.String? emailVerificationCode,
    $1.Timestamp? verificationEmailExpiresAt,
    $core.int? verifyEmailAttempts,
    $core.String? resetPasswordCode,
    $1.Timestamp? resetPasswordEmailSentAt,
    $1.Timestamp? resetPasswordEmailExpiresAt,
    $core.int? resetPasswordAttempts,
    $core.Iterable<$core.String>? verifiedEmails,
    $core.String? emailHash,
    $core.String? phone,
    $core.String? phoneHash,
    $1.Timestamp? verificationTextSentAt,
    $core.String? phoneVerificationCode,
    $core.Iterable<$core.String>? verifiedPhoneNumbers,
    LanguageCode? preferredLanguage,
    $core.String? usernameHash,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
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
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
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
    if (verificationEmailSentAt != null) {
      _result.verificationEmailSentAt = verificationEmailSentAt;
    }
    if (emailVerificationCode != null) {
      _result.emailVerificationCode = emailVerificationCode;
    }
    if (verificationEmailExpiresAt != null) {
      _result.verificationEmailExpiresAt = verificationEmailExpiresAt;
    }
    if (verifyEmailAttempts != null) {
      _result.verifyEmailAttempts = verifyEmailAttempts;
    }
    if (resetPasswordCode != null) {
      _result.resetPasswordCode = resetPasswordCode;
    }
    if (resetPasswordEmailSentAt != null) {
      _result.resetPasswordEmailSentAt = resetPasswordEmailSentAt;
    }
    if (resetPasswordEmailExpiresAt != null) {
      _result.resetPasswordEmailExpiresAt = resetPasswordEmailExpiresAt;
    }
    if (resetPasswordAttempts != null) {
      _result.resetPasswordAttempts = resetPasswordAttempts;
    }
    if (verifiedEmails != null) {
      _result.verifiedEmails.addAll(verifiedEmails);
    }
    if (emailHash != null) {
      _result.emailHash = emailHash;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (phoneHash != null) {
      _result.phoneHash = phoneHash;
    }
    if (verificationTextSentAt != null) {
      _result.verificationTextSentAt = verificationTextSentAt;
    }
    if (phoneVerificationCode != null) {
      _result.phoneVerificationCode = phoneVerificationCode;
    }
    if (verifiedPhoneNumbers != null) {
      _result.verifiedPhoneNumbers.addAll(verifiedPhoneNumbers);
    }
    if (preferredLanguage != null) {
      _result.preferredLanguage = preferredLanguage;
    }
    if (usernameHash != null) {
      _result.usernameHash = usernameHash;
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
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

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
  $core.String get metadata => $_getSZ(5);
  @$pb.TagNumber(6)
  set metadata($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($1.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get firstName => $_getSZ(8);
  @$pb.TagNumber(9)
  set firstName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFirstName() => $_has(8);
  @$pb.TagNumber(9)
  void clearFirstName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastName => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastName() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastName() => clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get birthdate => $_getN(10);
  @$pb.TagNumber(11)
  set birthdate($1.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBirthdate() => $_has(10);
  @$pb.TagNumber(11)
  void clearBirthdate() => clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureBirthdate() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Timestamp get verificationEmailSentAt => $_getN(11);
  @$pb.TagNumber(12)
  set verificationEmailSentAt($1.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVerificationEmailSentAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearVerificationEmailSentAt() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureVerificationEmailSentAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get emailVerificationCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set emailVerificationCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEmailVerificationCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearEmailVerificationCode() => clearField(13);

  @$pb.TagNumber(14)
  $1.Timestamp get verificationEmailExpiresAt => $_getN(13);
  @$pb.TagNumber(14)
  set verificationEmailExpiresAt($1.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVerificationEmailExpiresAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearVerificationEmailExpiresAt() => clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureVerificationEmailExpiresAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get verifyEmailAttempts => $_getIZ(14);
  @$pb.TagNumber(15)
  set verifyEmailAttempts($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasVerifyEmailAttempts() => $_has(14);
  @$pb.TagNumber(15)
  void clearVerifyEmailAttempts() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get resetPasswordCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set resetPasswordCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasResetPasswordCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearResetPasswordCode() => clearField(16);

  @$pb.TagNumber(17)
  $1.Timestamp get resetPasswordEmailSentAt => $_getN(16);
  @$pb.TagNumber(17)
  set resetPasswordEmailSentAt($1.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasResetPasswordEmailSentAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearResetPasswordEmailSentAt() => clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureResetPasswordEmailSentAt() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.Timestamp get resetPasswordEmailExpiresAt => $_getN(17);
  @$pb.TagNumber(18)
  set resetPasswordEmailExpiresAt($1.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasResetPasswordEmailExpiresAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearResetPasswordEmailExpiresAt() => clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureResetPasswordEmailExpiresAt() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.int get resetPasswordAttempts => $_getIZ(18);
  @$pb.TagNumber(19)
  set resetPasswordAttempts($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasResetPasswordAttempts() => $_has(18);
  @$pb.TagNumber(19)
  void clearResetPasswordAttempts() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.String> get verifiedEmails => $_getList(19);

  @$pb.TagNumber(21)
  $core.String get emailHash => $_getSZ(20);
  @$pb.TagNumber(21)
  set emailHash($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasEmailHash() => $_has(20);
  @$pb.TagNumber(21)
  void clearEmailHash() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get phone => $_getSZ(21);
  @$pb.TagNumber(22)
  set phone($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPhone() => $_has(21);
  @$pb.TagNumber(22)
  void clearPhone() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get phoneHash => $_getSZ(22);
  @$pb.TagNumber(23)
  set phoneHash($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPhoneHash() => $_has(22);
  @$pb.TagNumber(23)
  void clearPhoneHash() => clearField(23);

  @$pb.TagNumber(24)
  $1.Timestamp get verificationTextSentAt => $_getN(23);
  @$pb.TagNumber(24)
  set verificationTextSentAt($1.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasVerificationTextSentAt() => $_has(23);
  @$pb.TagNumber(24)
  void clearVerificationTextSentAt() => clearField(24);
  @$pb.TagNumber(24)
  $1.Timestamp ensureVerificationTextSentAt() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.String get phoneVerificationCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set phoneVerificationCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPhoneVerificationCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearPhoneVerificationCode() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<$core.String> get verifiedPhoneNumbers => $_getList(25);

  @$pb.TagNumber(27)
  LanguageCode get preferredLanguage => $_getN(26);
  @$pb.TagNumber(27)
  set preferredLanguage(LanguageCode v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasPreferredLanguage() => $_has(26);
  @$pb.TagNumber(27)
  void clearPreferredLanguage() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get usernameHash => $_getSZ(27);
  @$pb.TagNumber(28)
  set usernameHash($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasUsernameHash() => $_has(27);
  @$pb.TagNumber(28)
  void clearUsernameHash() => clearField(28);
}

class UserFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hera'), createEmptyInstance: create)
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

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Token', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hera'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceInfo')
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggedInFrom')
    ..e<TokenType>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TokenType.TOKEN_TYPE_INVALID, valueOf: TokenType.valueOf, enumValues: TokenType.values)
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
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? loggedInFrom,
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
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
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
  $core.String get accessToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set accessToken($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccessToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccessToken() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get refreshToken => $_getSZ(9);
  @$pb.TagNumber(10)
  set refreshToken($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRefreshToken() => $_has(9);
  @$pb.TagNumber(10)
  void clearRefreshToken() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get loggedInFrom => $_getSZ(10);
  @$pb.TagNumber(11)
  set loggedInFrom($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLoggedInFrom() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoggedInFrom() => clearField(11);

  @$pb.TagNumber(12)
  TokenType get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(TokenType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);
}

class LoginSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginSession', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hera'), createEmptyInstance: create)
    ..e<LoginStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginStatus', $pb.PbFieldType.OE, defaultOrMaker: LoginStatus.AUTHENTICATED, valueOf: LoginStatus.valueOf, enumValues: LoginStatus.values)
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailSentAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailExpiresAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  LoginSession._() : super();
  factory LoginSession({
    LoginStatus? loginStatus,
    $1.Timestamp? emailSentAt,
    $1.Timestamp? emailExpiresAt,
  }) {
    final _result = create();
    if (loginStatus != null) {
      _result.loginStatus = loginStatus;
    }
    if (emailSentAt != null) {
      _result.emailSentAt = emailSentAt;
    }
    if (emailExpiresAt != null) {
      _result.emailExpiresAt = emailExpiresAt;
    }
    return _result;
  }
  factory LoginSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginSession clone() => LoginSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginSession copyWith(void Function(LoginSession) updates) => super.copyWith((message) => updates(message as LoginSession)) as LoginSession; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginSession create() => LoginSession._();
  LoginSession createEmptyInstance() => create();
  static $pb.PbList<LoginSession> createRepeated() => $pb.PbList<LoginSession>();
  @$core.pragma('dart2js:noInline')
  static LoginSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginSession>(create);
  static LoginSession? _defaultInstance;

  @$pb.TagNumber(1)
  LoginStatus get loginStatus => $_getN(0);
  @$pb.TagNumber(1)
  set loginStatus(LoginStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginStatus() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get emailSentAt => $_getN(1);
  @$pb.TagNumber(2)
  set emailSentAt($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailSentAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailSentAt() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureEmailSentAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get emailExpiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set emailExpiresAt($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmailExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailExpiresAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureEmailExpiresAt() => $_ensure(2);
}

class UserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hera'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userUpdate', subBuilder: User.create)
    ..aOM<UserFilter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: UserFilter.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..pc<User>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userBatch', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOM<Token>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: Token.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cloudToken')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPointer')
    ..aOM<Config>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: Config.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailVerificationCode')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordCode')
    ..hasRequiredFields = false
  ;

  UserRequest._() : super();
  factory UserRequest({
    User? user,
    User? userUpdate,
    UserFilter? filter,
    $core.String? namespace,
    $core.Iterable<User>? userBatch,
    Token? token,
    $core.String? cloudToken,
    $core.String? tokenPointer,
    Config? config,
    $core.String? emailVerificationCode,
    $core.String? resetPasswordCode,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (userUpdate != null) {
      _result.userUpdate = userUpdate;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (userBatch != null) {
      _result.userBatch.addAll(userBatch);
    }
    if (token != null) {
      _result.token = token;
    }
    if (cloudToken != null) {
      _result.cloudToken = cloudToken;
    }
    if (tokenPointer != null) {
      _result.tokenPointer = tokenPointer;
    }
    if (config != null) {
      _result.config = config;
    }
    if (emailVerificationCode != null) {
      _result.emailVerificationCode = emailVerificationCode;
    }
    if (resetPasswordCode != null) {
      _result.resetPasswordCode = resetPasswordCode;
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
  User get userUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set userUpdate(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUpdate() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUserUpdate() => $_ensure(1);

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
  $core.List<User> get userBatch => $_getList(4);

  @$pb.TagNumber(6)
  Token get token => $_getN(5);
  @$pb.TagNumber(6)
  set token(Token v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => clearField(6);
  @$pb.TagNumber(6)
  Token ensureToken() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get cloudToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set cloudToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCloudToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearCloudToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tokenPointer => $_getSZ(7);
  @$pb.TagNumber(8)
  set tokenPointer($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTokenPointer() => $_has(7);
  @$pb.TagNumber(8)
  void clearTokenPointer() => clearField(8);

  @$pb.TagNumber(9)
  Config get config => $_getN(8);
  @$pb.TagNumber(9)
  set config(Config v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearConfig() => clearField(9);
  @$pb.TagNumber(9)
  Config ensureConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get emailVerificationCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set emailVerificationCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmailVerificationCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmailVerificationCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get resetPasswordCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set resetPasswordCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasResetPasswordCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearResetPasswordCode() => clearField(11);
}

class UserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hera'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..pc<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usersAmount')
    ..aOM<Token>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: Token.create)
    ..pc<Token>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: Token.create)
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeys', entryClassName: 'UserResponse.PublicKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('Hera'))
    ..aOM<Config>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: Config.create)
    ..aOM<LoginSession>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginSession', subBuilder: LoginSession.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey')
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
    Config? config,
    LoginSession? loginSession,
    $core.String? privateKey,
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
    if (config != null) {
      _result.config = config;
    }
    if (loginSession != null) {
      _result.loginSession = loginSession;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
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
  Config get config => $_getN(6);
  @$pb.TagNumber(7)
  set config(Config v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfig() => clearField(7);
  @$pb.TagNumber(7)
  Config ensureConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  LoginSession get loginSession => $_getN(7);
  @$pb.TagNumber(8)
  set loginSession(LoginSession v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoginSession() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoginSession() => clearField(8);
  @$pb.TagNumber(8)
  LoginSession ensureLoginSession() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get privateKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set privateKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrivateKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrivateKey() => clearField(9);
}

