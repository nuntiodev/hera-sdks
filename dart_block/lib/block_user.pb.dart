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

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Stringx>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: Stringx.create)
    ..aOM<Stringx>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo', subBuilder: Stringx.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableNuntioConnect')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableDefaultSignup')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableDefaultLogin')
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nuntioConnectId')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireEmailVerification')
    ..e<LoginType>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginType', $pb.PbFieldType.OE, defaultOrMaker: LoginType.LOGIN_TYPE_INVALID, valueOf: LoginType.valueOf, enumValues: LoginType.values)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requirePhoneNumberVerification')
    ..pc<LanguageCode>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableLanguages', $pb.PbFieldType.PE, valueOf: LanguageCode.valueOf, enumValues: LanguageCode.values)
    ..pc<LanguageCode>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedLanguages', $pb.PbFieldType.PE, valueOf: LanguageCode.valueOf, enumValues: LanguageCode.values)
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config({
    $core.String? id,
    Stringx? name,
    Stringx? logo,
    $core.bool? enableNuntioConnect,
    $core.bool? disableDefaultSignup,
    $core.bool? disableDefaultLogin,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $core.bool? validatePassword,
    $core.String? nuntioConnectId,
    $core.bool? requireEmailVerification,
    LoginType? loginType,
    $core.bool? requirePhoneNumberVerification,
    $core.Iterable<LanguageCode>? availableLanguages,
    $core.Iterable<LanguageCode>? supportedLanguages,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    if (enableNuntioConnect != null) {
      _result.enableNuntioConnect = enableNuntioConnect;
    }
    if (disableDefaultSignup != null) {
      _result.disableDefaultSignup = disableDefaultSignup;
    }
    if (disableDefaultLogin != null) {
      _result.disableDefaultLogin = disableDefaultLogin;
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
    if (nuntioConnectId != null) {
      _result.nuntioConnectId = nuntioConnectId;
    }
    if (requireEmailVerification != null) {
      _result.requireEmailVerification = requireEmailVerification;
    }
    if (loginType != null) {
      _result.loginType = loginType;
    }
    if (requirePhoneNumberVerification != null) {
      _result.requirePhoneNumberVerification = requirePhoneNumberVerification;
    }
    if (availableLanguages != null) {
      _result.availableLanguages.addAll(availableLanguages);
    }
    if (supportedLanguages != null) {
      _result.supportedLanguages.addAll(supportedLanguages);
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Stringx get name => $_getN(1);
  @$pb.TagNumber(2)
  set name(Stringx v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  Stringx ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  Stringx get logo => $_getN(2);
  @$pb.TagNumber(3)
  set logo(Stringx v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => clearField(3);
  @$pb.TagNumber(3)
  Stringx ensureLogo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get enableNuntioConnect => $_getBF(3);
  @$pb.TagNumber(4)
  set enableNuntioConnect($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableNuntioConnect() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableNuntioConnect() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableDefaultSignup => $_getBF(4);
  @$pb.TagNumber(5)
  set disableDefaultSignup($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableDefaultSignup() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableDefaultSignup() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disableDefaultLogin => $_getBF(5);
  @$pb.TagNumber(6)
  set disableDefaultLogin($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisableDefaultLogin() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableDefaultLogin() => clearField(6);

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
  $core.bool get validatePassword => $_getBF(8);
  @$pb.TagNumber(9)
  set validatePassword($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasValidatePassword() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidatePassword() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nuntioConnectId => $_getSZ(9);
  @$pb.TagNumber(10)
  set nuntioConnectId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNuntioConnectId() => $_has(9);
  @$pb.TagNumber(10)
  void clearNuntioConnectId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get requireEmailVerification => $_getBF(10);
  @$pb.TagNumber(11)
  set requireEmailVerification($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequireEmailVerification() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequireEmailVerification() => clearField(11);

  @$pb.TagNumber(12)
  LoginType get loginType => $_getN(11);
  @$pb.TagNumber(12)
  set loginType(LoginType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLoginType() => $_has(11);
  @$pb.TagNumber(12)
  void clearLoginType() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get requirePhoneNumberVerification => $_getBF(12);
  @$pb.TagNumber(13)
  set requirePhoneNumberVerification($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRequirePhoneNumberVerification() => $_has(12);
  @$pb.TagNumber(13)
  void clearRequirePhoneNumberVerification() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<LanguageCode> get availableLanguages => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<LanguageCode> get supportedLanguages => $_getList(14);
}

class Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Email', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Stringx>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo', subBuilder: Stringx.create)
    ..aOM<Stringx>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'welcomeMessage', subBuilder: Stringx.create)
    ..aOM<Stringx>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodyMessage', subBuilder: Stringx.create)
    ..aOM<Stringx>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'footerMessage', subBuilder: Stringx.create)
    ..aOM<Stringx>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title', subBuilder: Stringx.create)
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedAt', subBuilder: $1.Timestamp.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggerOnCreate')
    ..aOM<Stringx>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject', subBuilder: Stringx.create)
    ..aOM<Stringx>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templatePath', subBuilder: Stringx.create)
    ..e<LanguageCode>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode', $pb.PbFieldType.OE, defaultOrMaker: LanguageCode.INVALID_LANGUAGE_CODE, valueOf: LanguageCode.valueOf, enumValues: LanguageCode.values)
    ..hasRequiredFields = false
  ;

  Email._() : super();
  factory Email({
    $core.String? id,
    Stringx? logo,
    Stringx? welcomeMessage,
    Stringx? bodyMessage,
    Stringx? footerMessage,
    Stringx? title,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $1.Timestamp? encryptedAt,
    $core.bool? triggerOnCreate,
    Stringx? subject,
    Stringx? templatePath,
    LanguageCode? languageCode,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    if (welcomeMessage != null) {
      _result.welcomeMessage = welcomeMessage;
    }
    if (bodyMessage != null) {
      _result.bodyMessage = bodyMessage;
    }
    if (footerMessage != null) {
      _result.footerMessage = footerMessage;
    }
    if (title != null) {
      _result.title = title;
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
    if (triggerOnCreate != null) {
      _result.triggerOnCreate = triggerOnCreate;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (templatePath != null) {
      _result.templatePath = templatePath;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Email clone() => Email()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Email copyWith(void Function(Email) updates) => super.copyWith((message) => updates(message as Email)) as Email; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Email create() => Email._();
  Email createEmptyInstance() => create();
  static $pb.PbList<Email> createRepeated() => $pb.PbList<Email>();
  @$core.pragma('dart2js:noInline')
  static Email getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Email>(create);
  static Email? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Stringx get logo => $_getN(1);
  @$pb.TagNumber(2)
  set logo(Stringx v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogo() => clearField(2);
  @$pb.TagNumber(2)
  Stringx ensureLogo() => $_ensure(1);

  @$pb.TagNumber(3)
  Stringx get welcomeMessage => $_getN(2);
  @$pb.TagNumber(3)
  set welcomeMessage(Stringx v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWelcomeMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearWelcomeMessage() => clearField(3);
  @$pb.TagNumber(3)
  Stringx ensureWelcomeMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  Stringx get bodyMessage => $_getN(3);
  @$pb.TagNumber(4)
  set bodyMessage(Stringx v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBodyMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearBodyMessage() => clearField(4);
  @$pb.TagNumber(4)
  Stringx ensureBodyMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  Stringx get footerMessage => $_getN(4);
  @$pb.TagNumber(5)
  set footerMessage(Stringx v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFooterMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearFooterMessage() => clearField(5);
  @$pb.TagNumber(5)
  Stringx ensureFooterMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  Stringx get title => $_getN(5);
  @$pb.TagNumber(6)
  set title(Stringx v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);
  @$pb.TagNumber(6)
  Stringx ensureTitle() => $_ensure(5);

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
  $1.Timestamp get encryptedAt => $_getN(8);
  @$pb.TagNumber(9)
  set encryptedAt($1.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEncryptedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEncryptedAt() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureEncryptedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get triggerOnCreate => $_getBF(9);
  @$pb.TagNumber(10)
  set triggerOnCreate($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTriggerOnCreate() => $_has(9);
  @$pb.TagNumber(10)
  void clearTriggerOnCreate() => clearField(10);

  @$pb.TagNumber(11)
  Stringx get subject => $_getN(10);
  @$pb.TagNumber(11)
  set subject(Stringx v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSubject() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubject() => clearField(11);
  @$pb.TagNumber(11)
  Stringx ensureSubject() => $_ensure(10);

  @$pb.TagNumber(12)
  Stringx get templatePath => $_getN(11);
  @$pb.TagNumber(12)
  set templatePath(Stringx v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTemplatePath() => $_has(11);
  @$pb.TagNumber(12)
  void clearTemplatePath() => clearField(12);
  @$pb.TagNumber(12)
  Stringx ensureTemplatePath() => $_ensure(11);

  @$pb.TagNumber(13)
  LanguageCode get languageCode => $_getN(12);
  @$pb.TagNumber(13)
  set languageCode(LanguageCode v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLanguageCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearLanguageCode() => clearField(13);
}

class Stringx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Stringx', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalEncryptionLevel', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalEncryptionLevel', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..hasRequiredFields = false
  ;

  Stringx._() : super();
  factory Stringx({
    $core.int? externalEncryptionLevel,
    $core.int? internalEncryptionLevel,
    $core.String? body,
  }) {
    final _result = create();
    if (externalEncryptionLevel != null) {
      _result.externalEncryptionLevel = externalEncryptionLevel;
    }
    if (internalEncryptionLevel != null) {
      _result.internalEncryptionLevel = internalEncryptionLevel;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory Stringx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stringx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stringx clone() => Stringx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stringx copyWith(void Function(Stringx) updates) => super.copyWith((message) => updates(message as Stringx)) as Stringx; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Stringx create() => Stringx._();
  Stringx createEmptyInstance() => create();
  static $pb.PbList<Stringx> createRepeated() => $pb.PbList<Stringx>();
  @$core.pragma('dart2js:noInline')
  static Stringx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stringx>(create);
  static Stringx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get externalEncryptionLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set externalEncryptionLevel($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalEncryptionLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalEncryptionLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get internalEncryptionLevel => $_getIZ(1);
  @$pb.TagNumber(2)
  set internalEncryptionLevel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternalEncryptionLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearInternalEncryptionLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Stringx>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username', subBuilder: Stringx.create)
    ..aOM<Stringx>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: Stringx.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOM<Stringx>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Stringx.create)
    ..aOM<Stringx>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: Stringx.create)
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedAt', subBuilder: $1.Timestamp.create)
    ..aOM<Stringx>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName', subBuilder: Stringx.create)
    ..aOM<Stringx>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', subBuilder: Stringx.create)
    ..aOM<$1.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthdate', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailVerifiedAt', subBuilder: $1.Timestamp.create)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailIsVerified')
    ..aOM<$1.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationEmailSentAt', subBuilder: $1.Timestamp.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailVerificationCode')
    ..aOM<$1.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationEmailExpiresAt', subBuilder: $1.Timestamp.create)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyEmailAttempts', $pb.PbFieldType.O3)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordCode')
    ..aOM<$1.Timestamp>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordEmailSentAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordEmailExpiresAt', subBuilder: $1.Timestamp.create)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordAttempts', $pb.PbFieldType.O3)
    ..pPS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifiedEmails')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailHash')
    ..aOM<Stringx>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: Stringx.create)
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumberHash')
    ..aOB(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumberIsVerified')
    ..aOM<$1.Timestamp>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationTextSentAt', subBuilder: $1.Timestamp.create)
    ..pPS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifiedPhoneNumbers')
    ..e<LanguageCode>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage', $pb.PbFieldType.OE, defaultOrMaker: LanguageCode.INVALID_LANGUAGE_CODE, valueOf: LanguageCode.valueOf, enumValues: LanguageCode.values)
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernameHash')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    Stringx? username,
    Stringx? email,
    $core.String? password,
    Stringx? image,
    Stringx? metadata,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $1.Timestamp? encryptedAt,
    Stringx? firstName,
    Stringx? lastName,
    $1.Timestamp? birthdate,
    $1.Timestamp? emailVerifiedAt,
    $core.bool? emailIsVerified,
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
    Stringx? phoneNumber,
    $core.String? phoneNumberHash,
    $core.bool? phoneNumberIsVerified,
    $1.Timestamp? verificationTextSentAt,
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
    if (encryptedAt != null) {
      _result.encryptedAt = encryptedAt;
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
    if (emailVerifiedAt != null) {
      _result.emailVerifiedAt = emailVerifiedAt;
    }
    if (emailIsVerified != null) {
      _result.emailIsVerified = emailIsVerified;
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
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (phoneNumberHash != null) {
      _result.phoneNumberHash = phoneNumberHash;
    }
    if (phoneNumberIsVerified != null) {
      _result.phoneNumberIsVerified = phoneNumberIsVerified;
    }
    if (verificationTextSentAt != null) {
      _result.verificationTextSentAt = verificationTextSentAt;
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
  Stringx get username => $_getN(1);
  @$pb.TagNumber(2)
  set username(Stringx v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
  @$pb.TagNumber(2)
  Stringx ensureUsername() => $_ensure(1);

  @$pb.TagNumber(3)
  Stringx get email => $_getN(2);
  @$pb.TagNumber(3)
  set email(Stringx v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
  @$pb.TagNumber(3)
  Stringx ensureEmail() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  Stringx get image => $_getN(4);
  @$pb.TagNumber(5)
  set image(Stringx v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);
  @$pb.TagNumber(5)
  Stringx ensureImage() => $_ensure(4);

  @$pb.TagNumber(6)
  Stringx get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata(Stringx v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  Stringx ensureMetadata() => $_ensure(5);

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
  $1.Timestamp get encryptedAt => $_getN(8);
  @$pb.TagNumber(9)
  set encryptedAt($1.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEncryptedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEncryptedAt() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureEncryptedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  Stringx get firstName => $_getN(9);
  @$pb.TagNumber(10)
  set firstName(Stringx v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFirstName() => $_has(9);
  @$pb.TagNumber(10)
  void clearFirstName() => clearField(10);
  @$pb.TagNumber(10)
  Stringx ensureFirstName() => $_ensure(9);

  @$pb.TagNumber(11)
  Stringx get lastName => $_getN(10);
  @$pb.TagNumber(11)
  set lastName(Stringx v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastName() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastName() => clearField(11);
  @$pb.TagNumber(11)
  Stringx ensureLastName() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Timestamp get birthdate => $_getN(11);
  @$pb.TagNumber(12)
  set birthdate($1.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBirthdate() => $_has(11);
  @$pb.TagNumber(12)
  void clearBirthdate() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureBirthdate() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get emailVerifiedAt => $_getN(12);
  @$pb.TagNumber(13)
  set emailVerifiedAt($1.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEmailVerifiedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearEmailVerifiedAt() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureEmailVerifiedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get emailIsVerified => $_getBF(13);
  @$pb.TagNumber(14)
  set emailIsVerified($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmailIsVerified() => $_has(13);
  @$pb.TagNumber(14)
  void clearEmailIsVerified() => clearField(14);

  @$pb.TagNumber(15)
  $1.Timestamp get verificationEmailSentAt => $_getN(14);
  @$pb.TagNumber(15)
  set verificationEmailSentAt($1.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasVerificationEmailSentAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearVerificationEmailSentAt() => clearField(15);
  @$pb.TagNumber(15)
  $1.Timestamp ensureVerificationEmailSentAt() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get emailVerificationCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set emailVerificationCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasEmailVerificationCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearEmailVerificationCode() => clearField(16);

  @$pb.TagNumber(17)
  $1.Timestamp get verificationEmailExpiresAt => $_getN(16);
  @$pb.TagNumber(17)
  set verificationEmailExpiresAt($1.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasVerificationEmailExpiresAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearVerificationEmailExpiresAt() => clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureVerificationEmailExpiresAt() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.int get verifyEmailAttempts => $_getIZ(17);
  @$pb.TagNumber(18)
  set verifyEmailAttempts($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasVerifyEmailAttempts() => $_has(17);
  @$pb.TagNumber(18)
  void clearVerifyEmailAttempts() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get resetPasswordCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set resetPasswordCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasResetPasswordCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearResetPasswordCode() => clearField(19);

  @$pb.TagNumber(20)
  $1.Timestamp get resetPasswordEmailSentAt => $_getN(19);
  @$pb.TagNumber(20)
  set resetPasswordEmailSentAt($1.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasResetPasswordEmailSentAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearResetPasswordEmailSentAt() => clearField(20);
  @$pb.TagNumber(20)
  $1.Timestamp ensureResetPasswordEmailSentAt() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.Timestamp get resetPasswordEmailExpiresAt => $_getN(20);
  @$pb.TagNumber(21)
  set resetPasswordEmailExpiresAt($1.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasResetPasswordEmailExpiresAt() => $_has(20);
  @$pb.TagNumber(21)
  void clearResetPasswordEmailExpiresAt() => clearField(21);
  @$pb.TagNumber(21)
  $1.Timestamp ensureResetPasswordEmailExpiresAt() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.int get resetPasswordAttempts => $_getIZ(21);
  @$pb.TagNumber(22)
  set resetPasswordAttempts($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasResetPasswordAttempts() => $_has(21);
  @$pb.TagNumber(22)
  void clearResetPasswordAttempts() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.String> get verifiedEmails => $_getList(22);

  @$pb.TagNumber(24)
  $core.String get emailHash => $_getSZ(23);
  @$pb.TagNumber(24)
  set emailHash($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasEmailHash() => $_has(23);
  @$pb.TagNumber(24)
  void clearEmailHash() => clearField(24);

  @$pb.TagNumber(25)
  Stringx get phoneNumber => $_getN(24);
  @$pb.TagNumber(25)
  set phoneNumber(Stringx v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPhoneNumber() => $_has(24);
  @$pb.TagNumber(25)
  void clearPhoneNumber() => clearField(25);
  @$pb.TagNumber(25)
  Stringx ensurePhoneNumber() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.String get phoneNumberHash => $_getSZ(25);
  @$pb.TagNumber(26)
  set phoneNumberHash($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPhoneNumberHash() => $_has(25);
  @$pb.TagNumber(26)
  void clearPhoneNumberHash() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get phoneNumberIsVerified => $_getBF(26);
  @$pb.TagNumber(27)
  set phoneNumberIsVerified($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPhoneNumberIsVerified() => $_has(26);
  @$pb.TagNumber(27)
  void clearPhoneNumberIsVerified() => clearField(27);

  @$pb.TagNumber(28)
  $1.Timestamp get verificationTextSentAt => $_getN(27);
  @$pb.TagNumber(28)
  set verificationTextSentAt($1.Timestamp v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasVerificationTextSentAt() => $_has(27);
  @$pb.TagNumber(28)
  void clearVerificationTextSentAt() => clearField(28);
  @$pb.TagNumber(28)
  $1.Timestamp ensureVerificationTextSentAt() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.List<$core.String> get verifiedPhoneNumbers => $_getList(28);

  @$pb.TagNumber(30)
  LanguageCode get preferredLanguage => $_getN(29);
  @$pb.TagNumber(30)
  set preferredLanguage(LanguageCode v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasPreferredLanguage() => $_has(29);
  @$pb.TagNumber(30)
  void clearPreferredLanguage() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get usernameHash => $_getSZ(30);
  @$pb.TagNumber(31)
  set usernameHash($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasUsernameHash() => $_has(30);
  @$pb.TagNumber(31)
  void clearUsernameHash() => clearField(31);
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
    ..aOM<Stringx>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country', subBuilder: Stringx.create)
    ..aOM<Stringx>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode', subBuilder: Stringx.create)
    ..aOM<Stringx>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city', subBuilder: Stringx.create)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    Stringx? country,
    Stringx? countryCode,
    Stringx? city,
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
  Stringx get country => $_getN(0);
  @$pb.TagNumber(1)
  set country(Stringx v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);
  @$pb.TagNumber(1)
  Stringx ensureCountry() => $_ensure(0);

  @$pb.TagNumber(2)
  Stringx get countryCode => $_getN(1);
  @$pb.TagNumber(2)
  set countryCode(Stringx v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);
  @$pb.TagNumber(2)
  Stringx ensureCountryCode() => $_ensure(1);

  @$pb.TagNumber(3)
  Stringx get city => $_getN(2);
  @$pb.TagNumber(3)
  set city(Stringx v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);
  @$pb.TagNumber(3)
  Stringx ensureCity() => $_ensure(2);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Token', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aOM<Stringx>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceInfo', subBuilder: Stringx.create)
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOM<Location>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggedInFrom', subBuilder: Location.create)
    ..e<TokenType>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TokenType.TOKEN_TYPE_INVALID, valueOf: TokenType.valueOf, enumValues: TokenType.values)
    ..hasRequiredFields = false
  ;

  Token._() : super();
  factory Token({
    $core.String? id,
    $core.String? userId,
    $core.bool? blocked,
    Stringx? deviceInfo,
    $1.Timestamp? blockedAt,
    $1.Timestamp? createdAt,
    $1.Timestamp? usedAt,
    $1.Timestamp? expiresAt,
    $core.String? accessToken,
    $core.String? refreshToken,
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
  Stringx get deviceInfo => $_getN(3);
  @$pb.TagNumber(4)
  set deviceInfo(Stringx v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceInfo() => clearField(4);
  @$pb.TagNumber(4)
  Stringx ensureDeviceInfo() => $_ensure(3);

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
  Location get loggedInFrom => $_getN(10);
  @$pb.TagNumber(11)
  set loggedInFrom(Location v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLoggedInFrom() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoggedInFrom() => clearField(11);
  @$pb.TagNumber(11)
  Location ensureLoggedInFrom() => $_ensure(10);

  @$pb.TagNumber(12)
  TokenType get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(TokenType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);
}

class ActiveMeasurement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActiveMeasurement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seconds', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..aOM<Location>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: Location.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', $pb.PbFieldType.O3)
    ..e<Platform>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: Platform.INVALID_PLATFORM, valueOf: Platform.valueOf, enumValues: Platform.values)
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
    $core.int? year,
    Platform? device,
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
    if (year != null) {
      _result.year = year;
    }
    if (device != null) {
      _result.device = device;
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

  @$pb.TagNumber(8)
  $core.int get year => $_getIZ(6);
  @$pb.TagNumber(8)
  set year($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasYear() => $_has(6);
  @$pb.TagNumber(8)
  void clearYear() => clearField(8);

  @$pb.TagNumber(9)
  Platform get device => $_getN(7);
  @$pb.TagNumber(9)
  set device(Platform v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDevice() => $_has(7);
  @$pb.TagNumber(9)
  void clearDevice() => clearField(9);
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
    ..m<$core.int, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dau', entryClassName: 'ActiveHistoryData.DauEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('BlockUser'))
    ..m<$core.String, $core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', entryClassName: 'ActiveHistoryData.DeviceEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('BlockUser'))
    ..hasRequiredFields = false
  ;

  ActiveHistoryData._() : super();
  factory ActiveHistoryData({
    $core.int? seconds,
    $core.int? points,
    $core.Map<$core.String, CityHistoryMap>? from,
    $core.Map<$core.int, $core.String>? dau,
    $core.Map<$core.String, $core.int>? device,
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
    if (dau != null) {
      _result.dau.addAll(dau);
    }
    if (device != null) {
      _result.device.addAll(device);
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

  @$pb.TagNumber(4)
  $core.Map<$core.int, $core.String> get dau => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.int> get device => $_getMap(4);
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

class LoginSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginSession', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: User.create)
    ..aOM<UserFilter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: UserFilter.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionKey')
    ..pc<User>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userBatch', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOM<Token>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: Token.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cloudToken')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPointer')
    ..aOM<ActiveMeasurement>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeMeasurement', subBuilder: ActiveMeasurement.create)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalActiveTime', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averageActiveTime', $pb.PbFieldType.O3)
    ..aOM<Config>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: Config.create)
    ..aOM<Email>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: Email.create)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailVerificationCode')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordCode')
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
    $core.String? cloudToken,
    $core.String? tokenPointer,
    ActiveMeasurement? activeMeasurement,
    $core.int? totalActiveTime,
    $core.int? averageActiveTime,
    Config? config,
    Email? email,
    $core.String? emailVerificationCode,
    $core.String? resetPasswordCode,
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
    if (config != null) {
      _result.config = config;
    }
    if (email != null) {
      _result.email = email;
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
  $core.String get cloudToken => $_getSZ(7);
  @$pb.TagNumber(8)
  set cloudToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCloudToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloudToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get tokenPointer => $_getSZ(8);
  @$pb.TagNumber(9)
  set tokenPointer($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTokenPointer() => $_has(8);
  @$pb.TagNumber(9)
  void clearTokenPointer() => clearField(9);

  @$pb.TagNumber(10)
  ActiveMeasurement get activeMeasurement => $_getN(9);
  @$pb.TagNumber(10)
  set activeMeasurement(ActiveMeasurement v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasActiveMeasurement() => $_has(9);
  @$pb.TagNumber(10)
  void clearActiveMeasurement() => clearField(10);
  @$pb.TagNumber(10)
  ActiveMeasurement ensureActiveMeasurement() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get totalActiveTime => $_getIZ(10);
  @$pb.TagNumber(11)
  set totalActiveTime($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalActiveTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalActiveTime() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get averageActiveTime => $_getIZ(11);
  @$pb.TagNumber(12)
  set averageActiveTime($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAverageActiveTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearAverageActiveTime() => clearField(12);

  @$pb.TagNumber(13)
  Config get config => $_getN(12);
  @$pb.TagNumber(13)
  set config(Config v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearConfig() => clearField(13);
  @$pb.TagNumber(13)
  Config ensureConfig() => $_ensure(12);

  @$pb.TagNumber(14)
  Email get email => $_getN(13);
  @$pb.TagNumber(14)
  set email(Email v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmail() => $_has(13);
  @$pb.TagNumber(14)
  void clearEmail() => clearField(14);
  @$pb.TagNumber(14)
  Email ensureEmail() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get emailVerificationCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set emailVerificationCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasEmailVerificationCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearEmailVerificationCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get resetPasswordCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set resetPasswordCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasResetPasswordCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearResetPasswordCode() => clearField(16);
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
    ..aOM<Config>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: Config.create)
    ..aOM<ActiveHistory>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeHistory', subBuilder: ActiveHistory.create)
    ..aOM<LoginSession>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginSession', subBuilder: LoginSession.create)
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
    Config? config,
    ActiveHistory? activeHistory,
    LoginSession? loginSession,
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
    if (config != null) {
      _result.config = config;
    }
    if (activeHistory != null) {
      _result.activeHistory = activeHistory;
    }
    if (loginSession != null) {
      _result.loginSession = loginSession;
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

  @$pb.TagNumber(8)
  Config get config => $_getN(7);
  @$pb.TagNumber(8)
  set config(Config v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfig() => clearField(8);
  @$pb.TagNumber(8)
  Config ensureConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  ActiveHistory get activeHistory => $_getN(8);
  @$pb.TagNumber(9)
  set activeHistory(ActiveHistory v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActiveHistory() => $_has(8);
  @$pb.TagNumber(9)
  void clearActiveHistory() => clearField(9);
  @$pb.TagNumber(9)
  ActiveHistory ensureActiveHistory() => $_ensure(8);

  @$pb.TagNumber(10)
  LoginSession get loginSession => $_getN(9);
  @$pb.TagNumber(10)
  set loginSession(LoginSession v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLoginSession() => $_has(9);
  @$pb.TagNumber(10)
  void clearLoginSession() => clearField(10);
  @$pb.TagNumber(10)
  LoginSession ensureLoginSession() => $_ensure(9);
}

