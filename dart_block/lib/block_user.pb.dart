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

class GeneralText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GeneralText', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missingPasswordTitle')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missingPasswordDetails')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missingEmailTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missingEmailDetails')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordHint')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailHint')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorTitle')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noWifiTitle')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noWifiDescription')
    ..hasRequiredFields = false
  ;

  GeneralText._() : super();
  factory GeneralText({
    $core.String? missingPasswordTitle,
    $core.String? missingPasswordDetails,
    $core.String? missingEmailTitle,
    $core.String? missingEmailDetails,
    $core.String? createdBy,
    $core.String? passwordHint,
    $core.String? emailHint,
    $core.String? errorTitle,
    $core.String? errorDescription,
    $core.String? noWifiTitle,
    $core.String? noWifiDescription,
  }) {
    final _result = create();
    if (missingPasswordTitle != null) {
      _result.missingPasswordTitle = missingPasswordTitle;
    }
    if (missingPasswordDetails != null) {
      _result.missingPasswordDetails = missingPasswordDetails;
    }
    if (missingEmailTitle != null) {
      _result.missingEmailTitle = missingEmailTitle;
    }
    if (missingEmailDetails != null) {
      _result.missingEmailDetails = missingEmailDetails;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (passwordHint != null) {
      _result.passwordHint = passwordHint;
    }
    if (emailHint != null) {
      _result.emailHint = emailHint;
    }
    if (errorTitle != null) {
      _result.errorTitle = errorTitle;
    }
    if (errorDescription != null) {
      _result.errorDescription = errorDescription;
    }
    if (noWifiTitle != null) {
      _result.noWifiTitle = noWifiTitle;
    }
    if (noWifiDescription != null) {
      _result.noWifiDescription = noWifiDescription;
    }
    return _result;
  }
  factory GeneralText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneralText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneralText clone() => GeneralText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneralText copyWith(void Function(GeneralText) updates) => super.copyWith((message) => updates(message as GeneralText)) as GeneralText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeneralText create() => GeneralText._();
  GeneralText createEmptyInstance() => create();
  static $pb.PbList<GeneralText> createRepeated() => $pb.PbList<GeneralText>();
  @$core.pragma('dart2js:noInline')
  static GeneralText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneralText>(create);
  static GeneralText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get missingPasswordTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set missingPasswordTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissingPasswordTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissingPasswordTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get missingPasswordDetails => $_getSZ(1);
  @$pb.TagNumber(2)
  set missingPasswordDetails($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissingPasswordDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissingPasswordDetails() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get missingEmailTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set missingEmailTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMissingEmailTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearMissingEmailTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get missingEmailDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set missingEmailDetails($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMissingEmailDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearMissingEmailDetails() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get passwordHint => $_getSZ(5);
  @$pb.TagNumber(6)
  set passwordHint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPasswordHint() => $_has(5);
  @$pb.TagNumber(6)
  void clearPasswordHint() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get emailHint => $_getSZ(6);
  @$pb.TagNumber(7)
  set emailHint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmailHint() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmailHint() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get errorTitle => $_getSZ(7);
  @$pb.TagNumber(8)
  set errorTitle($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorTitle() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get errorDescription => $_getSZ(8);
  @$pb.TagNumber(9)
  set errorDescription($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorDescription() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get noWifiTitle => $_getSZ(9);
  @$pb.TagNumber(10)
  set noWifiTitle($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNoWifiTitle() => $_has(9);
  @$pb.TagNumber(10)
  void clearNoWifiTitle() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get noWifiDescription => $_getSZ(10);
  @$pb.TagNumber(11)
  set noWifiDescription($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNoWifiDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearNoWifiDescription() => clearField(11);
}

class WelcomeText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WelcomeText', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'welcomeTitle')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'welcomeDetails')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'continueWithNuntio')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..hasRequiredFields = false
  ;

  WelcomeText._() : super();
  factory WelcomeText({
    $core.String? welcomeTitle,
    $core.String? welcomeDetails,
    $core.String? continueWithNuntio,
    $core.String? logo,
  }) {
    final _result = create();
    if (welcomeTitle != null) {
      _result.welcomeTitle = welcomeTitle;
    }
    if (welcomeDetails != null) {
      _result.welcomeDetails = welcomeDetails;
    }
    if (continueWithNuntio != null) {
      _result.continueWithNuntio = continueWithNuntio;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    return _result;
  }
  factory WelcomeText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WelcomeText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WelcomeText clone() => WelcomeText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WelcomeText copyWith(void Function(WelcomeText) updates) => super.copyWith((message) => updates(message as WelcomeText)) as WelcomeText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WelcomeText create() => WelcomeText._();
  WelcomeText createEmptyInstance() => create();
  static $pb.PbList<WelcomeText> createRepeated() => $pb.PbList<WelcomeText>();
  @$core.pragma('dart2js:noInline')
  static WelcomeText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WelcomeText>(create);
  static WelcomeText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get welcomeTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set welcomeTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWelcomeTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearWelcomeTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get welcomeDetails => $_getSZ(1);
  @$pb.TagNumber(2)
  set welcomeDetails($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWelcomeDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearWelcomeDetails() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get continueWithNuntio => $_getSZ(2);
  @$pb.TagNumber(3)
  set continueWithNuntio($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContinueWithNuntio() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueWithNuntio() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logo => $_getSZ(3);
  @$pb.TagNumber(4)
  set logo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogo() => clearField(4);
}

class RegisterText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterText', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerButton')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerTitle')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerDetails')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordDoNotMatchTitle')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordDoNotMatchDetails')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatPasswordHint')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containsSpecialChar')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containsNumberChar')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordMustMatch')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containsEightChars')
    ..hasRequiredFields = false
  ;

  RegisterText._() : super();
  factory RegisterText({
    $core.String? registerButton,
    $core.String? registerTitle,
    $core.String? registerDetails,
    $core.String? passwordDoNotMatchTitle,
    $core.String? passwordDoNotMatchDetails,
    $core.String? repeatPasswordHint,
    $core.String? containsSpecialChar,
    $core.String? containsNumberChar,
    $core.String? passwordMustMatch,
    $core.String? containsEightChars,
  }) {
    final _result = create();
    if (registerButton != null) {
      _result.registerButton = registerButton;
    }
    if (registerTitle != null) {
      _result.registerTitle = registerTitle;
    }
    if (registerDetails != null) {
      _result.registerDetails = registerDetails;
    }
    if (passwordDoNotMatchTitle != null) {
      _result.passwordDoNotMatchTitle = passwordDoNotMatchTitle;
    }
    if (passwordDoNotMatchDetails != null) {
      _result.passwordDoNotMatchDetails = passwordDoNotMatchDetails;
    }
    if (repeatPasswordHint != null) {
      _result.repeatPasswordHint = repeatPasswordHint;
    }
    if (containsSpecialChar != null) {
      _result.containsSpecialChar = containsSpecialChar;
    }
    if (containsNumberChar != null) {
      _result.containsNumberChar = containsNumberChar;
    }
    if (passwordMustMatch != null) {
      _result.passwordMustMatch = passwordMustMatch;
    }
    if (containsEightChars != null) {
      _result.containsEightChars = containsEightChars;
    }
    return _result;
  }
  factory RegisterText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterText clone() => RegisterText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterText copyWith(void Function(RegisterText) updates) => super.copyWith((message) => updates(message as RegisterText)) as RegisterText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterText create() => RegisterText._();
  RegisterText createEmptyInstance() => create();
  static $pb.PbList<RegisterText> createRepeated() => $pb.PbList<RegisterText>();
  @$core.pragma('dart2js:noInline')
  static RegisterText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterText>(create);
  static RegisterText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registerButton => $_getSZ(0);
  @$pb.TagNumber(1)
  set registerButton($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegisterButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegisterButton() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get registerTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set registerTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegisterTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegisterTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get registerDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set registerDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegisterDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegisterDetails() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get passwordDoNotMatchTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set passwordDoNotMatchTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPasswordDoNotMatchTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearPasswordDoNotMatchTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get passwordDoNotMatchDetails => $_getSZ(4);
  @$pb.TagNumber(5)
  set passwordDoNotMatchDetails($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPasswordDoNotMatchDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearPasswordDoNotMatchDetails() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get repeatPasswordHint => $_getSZ(5);
  @$pb.TagNumber(6)
  set repeatPasswordHint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRepeatPasswordHint() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepeatPasswordHint() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get containsSpecialChar => $_getSZ(6);
  @$pb.TagNumber(7)
  set containsSpecialChar($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContainsSpecialChar() => $_has(6);
  @$pb.TagNumber(7)
  void clearContainsSpecialChar() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get containsNumberChar => $_getSZ(7);
  @$pb.TagNumber(8)
  set containsNumberChar($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContainsNumberChar() => $_has(7);
  @$pb.TagNumber(8)
  void clearContainsNumberChar() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get passwordMustMatch => $_getSZ(8);
  @$pb.TagNumber(9)
  set passwordMustMatch($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPasswordMustMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearPasswordMustMatch() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get containsEightChars => $_getSZ(9);
  @$pb.TagNumber(10)
  set containsEightChars($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContainsEightChars() => $_has(9);
  @$pb.TagNumber(10)
  void clearContainsEightChars() => clearField(10);
}

class LoginText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginText', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginButton')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginTitle')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginDetails')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forgotPassword')
    ..hasRequiredFields = false
  ;

  LoginText._() : super();
  factory LoginText({
    $core.String? loginButton,
    $core.String? loginTitle,
    $core.String? loginDetails,
    $core.String? forgotPassword,
  }) {
    final _result = create();
    if (loginButton != null) {
      _result.loginButton = loginButton;
    }
    if (loginTitle != null) {
      _result.loginTitle = loginTitle;
    }
    if (loginDetails != null) {
      _result.loginDetails = loginDetails;
    }
    if (forgotPassword != null) {
      _result.forgotPassword = forgotPassword;
    }
    return _result;
  }
  factory LoginText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginText clone() => LoginText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginText copyWith(void Function(LoginText) updates) => super.copyWith((message) => updates(message as LoginText)) as LoginText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginText create() => LoginText._();
  LoginText createEmptyInstance() => create();
  static $pb.PbList<LoginText> createRepeated() => $pb.PbList<LoginText>();
  @$core.pragma('dart2js:noInline')
  static LoginText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginText>(create);
  static LoginText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginButton => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginButton($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginButton() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get loginTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set loginTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get loginDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set loginDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoginDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoginDetails() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get forgotPassword => $_getSZ(3);
  @$pb.TagNumber(4)
  set forgotPassword($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForgotPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearForgotPassword() => clearField(4);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'website')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'about')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'terms')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableNuntioConnect')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableDefaultSignup')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableDefaultLogin')
    ..aOM<$1.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOM<GeneralText>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generalText', subBuilder: GeneralText.create)
    ..aOM<WelcomeText>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'welcomeText', subBuilder: WelcomeText.create)
    ..aOM<LoginText>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginText', subBuilder: LoginText.create)
    ..aOM<RegisterText>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerText', subBuilder: RegisterText.create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalEncryptionLevel', $pb.PbFieldType.O3)
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nuntioConnectId')
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireEmailVerification')
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config({
    $core.String? id,
    $core.String? name,
    $core.String? website,
    $core.String? about,
    $core.String? email,
    $core.String? logo,
    $core.String? terms,
    $core.bool? enableNuntioConnect,
    $core.bool? disableDefaultSignup,
    $core.bool? disableDefaultLogin,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    GeneralText? generalText,
    WelcomeText? welcomeText,
    LoginText? loginText,
    RegisterText? registerText,
    $core.int? internalEncryptionLevel,
    $core.bool? validatePassword,
    $core.String? nuntioConnectId,
    $core.bool? requireEmailVerification,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (website != null) {
      _result.website = website;
    }
    if (about != null) {
      _result.about = about;
    }
    if (email != null) {
      _result.email = email;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    if (terms != null) {
      _result.terms = terms;
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
    if (generalText != null) {
      _result.generalText = generalText;
    }
    if (welcomeText != null) {
      _result.welcomeText = welcomeText;
    }
    if (loginText != null) {
      _result.loginText = loginText;
    }
    if (registerText != null) {
      _result.registerText = registerText;
    }
    if (internalEncryptionLevel != null) {
      _result.internalEncryptionLevel = internalEncryptionLevel;
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get website => $_getSZ(2);
  @$pb.TagNumber(3)
  set website($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsite() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsite() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get about => $_getSZ(3);
  @$pb.TagNumber(4)
  set about($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAbout() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbout() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get logo => $_getSZ(5);
  @$pb.TagNumber(6)
  set logo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLogo() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get terms => $_getSZ(6);
  @$pb.TagNumber(7)
  set terms($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTerms() => $_has(6);
  @$pb.TagNumber(7)
  void clearTerms() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get enableNuntioConnect => $_getBF(7);
  @$pb.TagNumber(8)
  set enableNuntioConnect($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableNuntioConnect() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableNuntioConnect() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disableDefaultSignup => $_getBF(8);
  @$pb.TagNumber(9)
  set disableDefaultSignup($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisableDefaultSignup() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisableDefaultSignup() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get disableDefaultLogin => $_getBF(9);
  @$pb.TagNumber(10)
  set disableDefaultLogin($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisableDefaultLogin() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisableDefaultLogin() => clearField(10);

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
  GeneralText get generalText => $_getN(12);
  @$pb.TagNumber(13)
  set generalText(GeneralText v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGeneralText() => $_has(12);
  @$pb.TagNumber(13)
  void clearGeneralText() => clearField(13);
  @$pb.TagNumber(13)
  GeneralText ensureGeneralText() => $_ensure(12);

  @$pb.TagNumber(14)
  WelcomeText get welcomeText => $_getN(13);
  @$pb.TagNumber(14)
  set welcomeText(WelcomeText v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWelcomeText() => $_has(13);
  @$pb.TagNumber(14)
  void clearWelcomeText() => clearField(14);
  @$pb.TagNumber(14)
  WelcomeText ensureWelcomeText() => $_ensure(13);

  @$pb.TagNumber(15)
  LoginText get loginText => $_getN(14);
  @$pb.TagNumber(15)
  set loginText(LoginText v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLoginText() => $_has(14);
  @$pb.TagNumber(15)
  void clearLoginText() => clearField(15);
  @$pb.TagNumber(15)
  LoginText ensureLoginText() => $_ensure(14);

  @$pb.TagNumber(16)
  RegisterText get registerText => $_getN(15);
  @$pb.TagNumber(16)
  set registerText(RegisterText v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRegisterText() => $_has(15);
  @$pb.TagNumber(16)
  void clearRegisterText() => clearField(16);
  @$pb.TagNumber(16)
  RegisterText ensureRegisterText() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.int get internalEncryptionLevel => $_getIZ(16);
  @$pb.TagNumber(17)
  set internalEncryptionLevel($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInternalEncryptionLevel() => $_has(16);
  @$pb.TagNumber(17)
  void clearInternalEncryptionLevel() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get validatePassword => $_getBF(17);
  @$pb.TagNumber(18)
  set validatePassword($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasValidatePassword() => $_has(17);
  @$pb.TagNumber(18)
  void clearValidatePassword() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get nuntioConnectId => $_getSZ(18);
  @$pb.TagNumber(19)
  set nuntioConnectId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNuntioConnectId() => $_has(18);
  @$pb.TagNumber(19)
  void clearNuntioConnectId() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get requireEmailVerification => $_getBF(19);
  @$pb.TagNumber(20)
  set requireEmailVerification($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRequireEmailVerification() => $_has(19);
  @$pb.TagNumber(20)
  void clearRequireEmailVerification() => clearField(20);
}

class Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Email', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logoUrl')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'welcomeMessage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodyMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'footerMessage')
    ..aOM<$1.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Email._() : super();
  factory Email({
    $core.String? id,
    $core.String? logoUrl,
    $core.String? welcomeMessage,
    $core.String? bodyMessage,
    $core.String? footerMessage,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $1.Timestamp? encryptedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (logoUrl != null) {
      _result.logoUrl = logoUrl;
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
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (encryptedAt != null) {
      _result.encryptedAt = encryptedAt;
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
  $core.String get logoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set logoUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogoUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get welcomeMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set welcomeMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWelcomeMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearWelcomeMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bodyMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set bodyMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBodyMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearBodyMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get footerMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set footerMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFooterMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearFooterMessage() => clearField(5);

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
  $1.Timestamp get encryptedAt => $_getN(7);
  @$pb.TagNumber(8)
  set encryptedAt($1.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEncryptedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncryptedAt() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureEncryptedAt() => $_ensure(7);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalEncryptionLevel', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalEncryptionLevel', $pb.PbFieldType.O3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..aOM<$1.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedAt', subBuilder: $1.Timestamp.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireEmailVerification')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOM<$1.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthdate', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationEmailSentAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailVerifiedAt', subBuilder: $1.Timestamp.create)
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailIsVerified')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.String? optionalId,
    $core.String? email,
    $core.String? password,
    $core.String? image,
    $core.int? externalEncryptionLevel,
    $core.int? internalEncryptionLevel,
    $core.String? metadata,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $1.Timestamp? encryptedAt,
    $core.bool? requireEmailVerification,
    $core.String? firstName,
    $core.String? lastName,
    $1.Timestamp? birthdate,
    $1.Timestamp? verificationEmailSentAt,
    $1.Timestamp? emailVerifiedAt,
    $core.bool? emailIsVerified,
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
    if (externalEncryptionLevel != null) {
      _result.externalEncryptionLevel = externalEncryptionLevel;
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
    if (emailVerifiedAt != null) {
      _result.emailVerifiedAt = emailVerifiedAt;
    }
    if (emailIsVerified != null) {
      _result.emailIsVerified = emailIsVerified;
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
  $core.int get externalEncryptionLevel => $_getIZ(5);
  @$pb.TagNumber(6)
  set externalEncryptionLevel($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExternalEncryptionLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalEncryptionLevel() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get internalEncryptionLevel => $_getIZ(6);
  @$pb.TagNumber(7)
  set internalEncryptionLevel($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInternalEncryptionLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearInternalEncryptionLevel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get metadata => $_getSZ(7);
  @$pb.TagNumber(8)
  set metadata($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);

  @$pb.TagNumber(9)
  $1.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($1.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($1.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureUpdatedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Timestamp get encryptedAt => $_getN(10);
  @$pb.TagNumber(11)
  set encryptedAt($1.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEncryptedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearEncryptedAt() => clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureEncryptedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get requireEmailVerification => $_getBF(11);
  @$pb.TagNumber(12)
  set requireEmailVerification($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRequireEmailVerification() => $_has(11);
  @$pb.TagNumber(12)
  void clearRequireEmailVerification() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get firstName => $_getSZ(12);
  @$pb.TagNumber(13)
  set firstName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFirstName() => $_has(12);
  @$pb.TagNumber(13)
  void clearFirstName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get lastName => $_getSZ(13);
  @$pb.TagNumber(14)
  set lastName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLastName() => $_has(13);
  @$pb.TagNumber(14)
  void clearLastName() => clearField(14);

  @$pb.TagNumber(15)
  $1.Timestamp get birthdate => $_getN(14);
  @$pb.TagNumber(15)
  set birthdate($1.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBirthdate() => $_has(14);
  @$pb.TagNumber(15)
  void clearBirthdate() => clearField(15);
  @$pb.TagNumber(15)
  $1.Timestamp ensureBirthdate() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.Timestamp get verificationEmailSentAt => $_getN(15);
  @$pb.TagNumber(16)
  set verificationEmailSentAt($1.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasVerificationEmailSentAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearVerificationEmailSentAt() => clearField(16);
  @$pb.TagNumber(16)
  $1.Timestamp ensureVerificationEmailSentAt() => $_ensure(15);

  @$pb.TagNumber(17)
  $1.Timestamp get emailVerifiedAt => $_getN(16);
  @$pb.TagNumber(17)
  set emailVerifiedAt($1.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEmailVerifiedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearEmailVerifiedAt() => clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureEmailVerifiedAt() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.bool get emailIsVerified => $_getBF(17);
  @$pb.TagNumber(18)
  set emailIsVerified($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasEmailIsVerified() => $_has(17);
  @$pb.TagNumber(18)
  void clearEmailIsVerified() => clearField(18);
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
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalEncryptionLevel', $pb.PbFieldType.O3)
    ..aOM<Location>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggedInFrom', subBuilder: Location.create)
    ..e<TokenType>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TokenType.TOKEN_TYPE_INVALID, valueOf: TokenType.valueOf, enumValues: TokenType.values)
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
  $core.int get internalEncryptionLevel => $_getIZ(10);
  @$pb.TagNumber(11)
  set internalEncryptionLevel($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInternalEncryptionLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearInternalEncryptionLevel() => clearField(11);

  @$pb.TagNumber(12)
  Location get loggedInFrom => $_getN(11);
  @$pb.TagNumber(12)
  set loggedInFrom(Location v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLoggedInFrom() => $_has(11);
  @$pb.TagNumber(12)
  void clearLoggedInFrom() => clearField(12);
  @$pb.TagNumber(12)
  Location ensureLoggedInFrom() => $_ensure(11);

  @$pb.TagNumber(13)
  TokenType get type => $_getN(12);
  @$pb.TagNumber(13)
  set type(TokenType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(12);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);
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

class UserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: User.create)
    ..aOM<UserFilter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: UserFilter.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionKey')
    ..pc<User>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userBatch', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOM<Token>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: Token.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cloudToken')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPointer')
    ..aOM<ActiveMeasurement>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeMeasurement', subBuilder: ActiveMeasurement.create)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalActiveTime', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averageActiveTime', $pb.PbFieldType.O3)
    ..aOM<Config>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: Config.create)
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireEmailVerification')
    ..aOM<Email>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: Email.create)
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
    Config? config,
    $core.bool? requireEmailVerification,
    Email? email,
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
    if (config != null) {
      _result.config = config;
    }
    if (requireEmailVerification != null) {
      _result.requireEmailVerification = requireEmailVerification;
    }
    if (email != null) {
      _result.email = email;
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

  @$pb.TagNumber(14)
  Config get config => $_getN(13);
  @$pb.TagNumber(14)
  set config(Config v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearConfig() => clearField(14);
  @$pb.TagNumber(14)
  Config ensureConfig() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.bool get requireEmailVerification => $_getBF(14);
  @$pb.TagNumber(15)
  set requireEmailVerification($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRequireEmailVerification() => $_has(14);
  @$pb.TagNumber(15)
  void clearRequireEmailVerification() => clearField(15);

  @$pb.TagNumber(16)
  Email get email => $_getN(15);
  @$pb.TagNumber(16)
  set email(Email v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEmail() => $_has(15);
  @$pb.TagNumber(16)
  void clearEmail() => clearField(16);
  @$pb.TagNumber(16)
  Email ensureEmail() => $_ensure(15);
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
}

