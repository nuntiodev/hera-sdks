///
//  Generated code. Do not modify.
//  source: block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'block_user.pb.dart' as $0;
export 'block_user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$heartbeat =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/Heartbeat',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/Create',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updatePassword =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdatePassword',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateMetadata =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateMetadata',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateImage =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateImage',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateName =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateName',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateBirthdate =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateBirthdate',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateEmail =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateEmail',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updatePhoneNumber =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdatePhoneNumber',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateUsername =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateUsername',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateSecurity =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateSecurity',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/Get',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/GetAll',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$validateCredentials =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/ValidateCredentials',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/Login',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$validateToken =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/ValidateToken',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$blockToken =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/BlockToken',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$blockTokenById =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/BlockTokenById',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$refreshToken =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/RefreshToken',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$getTokens =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/GetTokens',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$publicKeys =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/PublicKeys',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$recordActiveMeasurement =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/RecordActiveMeasurement',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$userActiveHistory =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UserActiveHistory',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$namespaceActiveHistory =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/NamespaceActiveHistory',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$sendVerificationEmail =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/SendVerificationEmail',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$verifyEmail =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/VerifyEmail',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$sendResetPasswordEmail =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/SendResetPasswordEmail',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$resetPassword =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/ResetPassword',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/Delete',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$deleteBatch =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/DeleteBatch',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$deleteNamespace =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/DeleteNamespace',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$createNamespaceConfig =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/CreateNamespaceConfig',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateConfigSettings =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateConfigSettings',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateConfigDetails =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateConfigDetails',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$getConfig =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/GetConfig',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$deleteConfig =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/DeleteConfig',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$createText =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/CreateText',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$getText = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/GetText',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateGeneralText =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateGeneralText',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateWelcomeText =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateWelcomeText',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateRegisterText =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateRegisterText',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateLoginText =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateLoginText',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateProfileText =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateProfileText',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$deleteText =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/DeleteText',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$initializeApplication =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/InitializeApplication',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UserResponse> heartbeat($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$heartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> create($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updatePassword($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateMetadata($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateImage($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateImage, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateName($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateName, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateBirthdate($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBirthdate, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateEmail($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updatePhoneNumber(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhoneNumber, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateUsername($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUsername, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateSecurity($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurity, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> get($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> getAll($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> validateCredentials(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> login($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> validateToken($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> blockToken($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> blockTokenById($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockTokenById, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> refreshToken($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> getTokens($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTokens, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> publicKeys($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publicKeys, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> recordActiveMeasurement(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordActiveMeasurement, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> userActiveHistory(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userActiveHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> namespaceActiveHistory(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$namespaceActiveHistory, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> sendVerificationEmail(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendVerificationEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> verifyEmail($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> sendResetPasswordEmail(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendResetPasswordEmail, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> resetPassword($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> delete($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> deleteBatch($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBatch, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> deleteNamespace($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> createNamespaceConfig(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNamespaceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateConfigSettings(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfigSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateConfigDetails(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfigDetails, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> getConfig($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> deleteConfig($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> createText($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createText, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> getText($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getText, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateGeneralText(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGeneralText, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateWelcomeText(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWelcomeText, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateRegisterText(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegisterText, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateLoginText($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLoginText, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateProfileText(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfileText, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> deleteText($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteText, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> initializeApplication(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initializeApplication, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'BlockUser.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'Heartbeat',
        heartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdatePassword',
        updatePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateMetadata',
        updateMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateImage',
        updateImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateName',
        updateName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateBirthdate',
        updateBirthdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateEmail',
        updateEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdatePhoneNumber',
        updatePhoneNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateUsername',
        updateUsername_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateSecurity',
        updateSecurity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'ValidateCredentials',
        validateCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'ValidateToken',
        validateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'BlockToken',
        blockToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'BlockTokenById',
        blockTokenById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'GetTokens',
        getTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'PublicKeys',
        publicKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'RecordActiveMeasurement',
        recordActiveMeasurement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UserActiveHistory',
        userActiveHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'NamespaceActiveHistory',
        namespaceActiveHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'SendVerificationEmail',
        sendVerificationEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'VerifyEmail',
        verifyEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'SendResetPasswordEmail',
        sendResetPasswordEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'DeleteBatch',
        deleteBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'DeleteNamespace',
        deleteNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'CreateNamespaceConfig',
        createNamespaceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateConfigSettings',
        updateConfigSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateConfigDetails',
        updateConfigDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'DeleteConfig',
        deleteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'CreateText',
        createText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'GetText',
        getText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateGeneralText',
        updateGeneralText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateWelcomeText',
        updateWelcomeText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateRegisterText',
        updateRegisterText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateLoginText',
        updateLoginText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateProfileText',
        updateProfileText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'DeleteText',
        deleteText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'InitializeApplication',
        initializeApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserResponse> heartbeat_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return heartbeat(call, await request);
  }

  $async.Future<$0.UserResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.UserResponse> updatePassword_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updatePassword(call, await request);
  }

  $async.Future<$0.UserResponse> updateMetadata_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateMetadata(call, await request);
  }

  $async.Future<$0.UserResponse> updateImage_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateImage(call, await request);
  }

  $async.Future<$0.UserResponse> updateName_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateName(call, await request);
  }

  $async.Future<$0.UserResponse> updateBirthdate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateBirthdate(call, await request);
  }

  $async.Future<$0.UserResponse> updateEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateEmail(call, await request);
  }

  $async.Future<$0.UserResponse> updatePhoneNumber_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updatePhoneNumber(call, await request);
  }

  $async.Future<$0.UserResponse> updateUsername_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateUsername(call, await request);
  }

  $async.Future<$0.UserResponse> updateSecurity_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateSecurity(call, await request);
  }

  $async.Future<$0.UserResponse> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.UserResponse> getAll_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.UserResponse> validateCredentials_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return validateCredentials(call, await request);
  }

  $async.Future<$0.UserResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.UserResponse> validateToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return validateToken(call, await request);
  }

  $async.Future<$0.UserResponse> blockToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return blockToken(call, await request);
  }

  $async.Future<$0.UserResponse> blockTokenById_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return blockTokenById(call, await request);
  }

  $async.Future<$0.UserResponse> refreshToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$0.UserResponse> getTokens_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getTokens(call, await request);
  }

  $async.Future<$0.UserResponse> publicKeys_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return publicKeys(call, await request);
  }

  $async.Future<$0.UserResponse> recordActiveMeasurement_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return recordActiveMeasurement(call, await request);
  }

  $async.Future<$0.UserResponse> userActiveHistory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return userActiveHistory(call, await request);
  }

  $async.Future<$0.UserResponse> namespaceActiveHistory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return namespaceActiveHistory(call, await request);
  }

  $async.Future<$0.UserResponse> sendVerificationEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return sendVerificationEmail(call, await request);
  }

  $async.Future<$0.UserResponse> verifyEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return verifyEmail(call, await request);
  }

  $async.Future<$0.UserResponse> sendResetPasswordEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return sendResetPasswordEmail(call, await request);
  }

  $async.Future<$0.UserResponse> resetPassword_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return resetPassword(call, await request);
  }

  $async.Future<$0.UserResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.UserResponse> deleteBatch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteBatch(call, await request);
  }

  $async.Future<$0.UserResponse> deleteNamespace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteNamespace(call, await request);
  }

  $async.Future<$0.UserResponse> createNamespaceConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return createNamespaceConfig(call, await request);
  }

  $async.Future<$0.UserResponse> updateConfigSettings_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateConfigSettings(call, await request);
  }

  $async.Future<$0.UserResponse> updateConfigDetails_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateConfigDetails(call, await request);
  }

  $async.Future<$0.UserResponse> getConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$0.UserResponse> deleteConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteConfig(call, await request);
  }

  $async.Future<$0.UserResponse> createText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return createText(call, await request);
  }

  $async.Future<$0.UserResponse> getText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getText(call, await request);
  }

  $async.Future<$0.UserResponse> updateGeneralText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateGeneralText(call, await request);
  }

  $async.Future<$0.UserResponse> updateWelcomeText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateWelcomeText(call, await request);
  }

  $async.Future<$0.UserResponse> updateRegisterText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateRegisterText(call, await request);
  }

  $async.Future<$0.UserResponse> updateLoginText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateLoginText(call, await request);
  }

  $async.Future<$0.UserResponse> updateProfileText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateProfileText(call, await request);
  }

  $async.Future<$0.UserResponse> deleteText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteText(call, await request);
  }

  $async.Future<$0.UserResponse> initializeApplication_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return initializeApplication(call, await request);
  }

  $async.Future<$0.UserResponse> heartbeat(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> create(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updatePassword(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateMetadata(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateImage(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateName(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateBirthdate(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateEmail(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updatePhoneNumber(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateUsername(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateSecurity(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> get(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getAll(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> validateCredentials(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> login(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> validateToken(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> blockToken(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> blockTokenById(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> refreshToken(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getTokens(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> publicKeys(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> recordActiveMeasurement(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> userActiveHistory(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> namespaceActiveHistory(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> sendVerificationEmail(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> verifyEmail(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> sendResetPasswordEmail(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> resetPassword(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> delete(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteBatch(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteNamespace(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> createNamespaceConfig(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateConfigSettings(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateConfigDetails(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getConfig(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteConfig(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> createText(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getText(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateGeneralText(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateWelcomeText(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateRegisterText(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateLoginText(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateProfileText(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteText(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> initializeApplication(
      $grpc.ServiceCall call, $0.UserRequest request);
}
