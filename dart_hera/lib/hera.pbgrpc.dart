///
//  Generated code. Do not modify.
//  source: hera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hera.pb.dart' as $0;
export 'hera.pb.dart';

class ServiceClient extends $grpc.Client {
  static final _$heartbeat =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/Heartbeat',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$createUser =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/CreateUser',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$updateMetadata =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/UpdateMetadata',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$updateUserProfile =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/UpdateUserProfile',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$updateUserContact =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/UpdateUserContact',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$updateUserPassword =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/UpdateUserPassword',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$searchForUser =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/SearchForUser',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
      '/Hera.Service/GetUser',
      ($0.HeraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/ListUsers',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$validateCredentials =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/ValidateCredentials',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
      '/Hera.Service/Login',
      ($0.HeraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$deleteUser =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/DeleteUser',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$deleteUsers =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/DeleteUsers',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$createTokenPair =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/CreateTokenPair',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$validateToken =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/ValidateToken',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$blockToken =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/BlockToken',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$refreshToken =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/RefreshToken',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$getTokens =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/GetTokens',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$publicKeys =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/PublicKeys',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$sendVerificationEmail =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/SendVerificationEmail',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$verifyEmail =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/VerifyEmail',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$sendVerificationText =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/SendVerificationText',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$verifyPhone =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/VerifyPhone',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$sendResetPasswordEmail =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/SendResetPasswordEmail',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$sendResetPasswordText =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/SendResetPasswordText',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$resetPassword =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/ResetPassword',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$deleteNamespace =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/DeleteNamespace',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$createNamespace =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/CreateNamespace',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$registerPublicKey =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/RegisterPublicKey',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$getConfig =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/GetConfig',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$updateConfig =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/UpdateConfig',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));
  static final _$deleteConfig =
      $grpc.ClientMethod<$0.HeraRequest, $0.HeraResponse>(
          '/Hera.Service/DeleteConfig',
          ($0.HeraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeraResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.HeraResponse> heartbeat($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$heartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> createUser($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> updateMetadata($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> updateUserProfile(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> updateUserContact(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> updateUserPassword(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> searchForUser($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchForUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> getUser($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> listUsers($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> validateCredentials(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> login($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> deleteUser($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> deleteUsers($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> createTokenPair($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTokenPair, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> validateToken($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> blockToken($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> refreshToken($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> getTokens($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTokens, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> publicKeys($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publicKeys, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> sendVerificationEmail(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendVerificationEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> verifyEmail($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> sendVerificationText(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendVerificationText, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> verifyPhone($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPhone, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> sendResetPasswordEmail(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendResetPasswordEmail, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> sendResetPasswordText(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendResetPasswordText, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> resetPassword($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> deleteNamespace($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> createNamespace($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> registerPublicKey(
      $0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> getConfig($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> updateConfig($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeraResponse> deleteConfig($0.HeraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConfig, request, options: options);
  }
}

abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'Hera.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'Heartbeat',
        heartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'UpdateMetadata',
        updateMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'UpdateUserProfile',
        updateUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'UpdateUserContact',
        updateUserContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'UpdateUserPassword',
        updateUserPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'SearchForUser',
        searchForUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'ValidateCredentials',
        validateCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'DeleteUsers',
        deleteUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'CreateTokenPair',
        createTokenPair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'ValidateToken',
        validateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'BlockToken',
        blockToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'GetTokens',
        getTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'PublicKeys',
        publicKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'SendVerificationEmail',
        sendVerificationEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'VerifyEmail',
        verifyEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'SendVerificationText',
        sendVerificationText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'VerifyPhone',
        verifyPhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'SendResetPasswordEmail',
        sendResetPasswordEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'SendResetPasswordText',
        sendResetPasswordText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'DeleteNamespace',
        deleteNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'CreateNamespace',
        createNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'RegisterPublicKey',
        registerPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'UpdateConfig',
        updateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeraRequest, $0.HeraResponse>(
        'DeleteConfig',
        deleteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeraRequest.fromBuffer(value),
        ($0.HeraResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.HeraResponse> heartbeat_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return heartbeat(call, await request);
  }

  $async.Future<$0.HeraResponse> createUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.HeraResponse> updateMetadata_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return updateMetadata(call, await request);
  }

  $async.Future<$0.HeraResponse> updateUserProfile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return updateUserProfile(call, await request);
  }

  $async.Future<$0.HeraResponse> updateUserContact_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return updateUserContact(call, await request);
  }

  $async.Future<$0.HeraResponse> updateUserPassword_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return updateUserPassword(call, await request);
  }

  $async.Future<$0.HeraResponse> searchForUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return searchForUser(call, await request);
  }

  $async.Future<$0.HeraResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.HeraResponse> listUsers_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$0.HeraResponse> validateCredentials_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return validateCredentials(call, await request);
  }

  $async.Future<$0.HeraResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.HeraResponse> deleteUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$0.HeraResponse> deleteUsers_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return deleteUsers(call, await request);
  }

  $async.Future<$0.HeraResponse> createTokenPair_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return createTokenPair(call, await request);
  }

  $async.Future<$0.HeraResponse> validateToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return validateToken(call, await request);
  }

  $async.Future<$0.HeraResponse> blockToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return blockToken(call, await request);
  }

  $async.Future<$0.HeraResponse> refreshToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$0.HeraResponse> getTokens_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return getTokens(call, await request);
  }

  $async.Future<$0.HeraResponse> publicKeys_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return publicKeys(call, await request);
  }

  $async.Future<$0.HeraResponse> sendVerificationEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return sendVerificationEmail(call, await request);
  }

  $async.Future<$0.HeraResponse> verifyEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return verifyEmail(call, await request);
  }

  $async.Future<$0.HeraResponse> sendVerificationText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return sendVerificationText(call, await request);
  }

  $async.Future<$0.HeraResponse> verifyPhone_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return verifyPhone(call, await request);
  }

  $async.Future<$0.HeraResponse> sendResetPasswordEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return sendResetPasswordEmail(call, await request);
  }

  $async.Future<$0.HeraResponse> sendResetPasswordText_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return sendResetPasswordText(call, await request);
  }

  $async.Future<$0.HeraResponse> resetPassword_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return resetPassword(call, await request);
  }

  $async.Future<$0.HeraResponse> deleteNamespace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return deleteNamespace(call, await request);
  }

  $async.Future<$0.HeraResponse> createNamespace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return createNamespace(call, await request);
  }

  $async.Future<$0.HeraResponse> registerPublicKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return registerPublicKey(call, await request);
  }

  $async.Future<$0.HeraResponse> getConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$0.HeraResponse> updateConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return updateConfig(call, await request);
  }

  $async.Future<$0.HeraResponse> deleteConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HeraRequest> request) async {
    return deleteConfig(call, await request);
  }

  $async.Future<$0.HeraResponse> heartbeat(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> createUser(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> updateMetadata(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> updateUserProfile(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> updateUserContact(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> updateUserPassword(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> searchForUser(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> getUser(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> listUsers(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> validateCredentials(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> login(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> deleteUser(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> deleteUsers(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> createTokenPair(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> validateToken(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> blockToken(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> refreshToken(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> getTokens(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> publicKeys(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> sendVerificationEmail(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> verifyEmail(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> sendVerificationText(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> verifyPhone(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> sendResetPasswordEmail(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> sendResetPasswordText(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> resetPassword(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> deleteNamespace(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> createNamespace(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> registerPublicKey(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> getConfig(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> updateConfig(
      $grpc.ServiceCall call, $0.HeraRequest request);
  $async.Future<$0.HeraResponse> deleteConfig(
      $grpc.ServiceCall call, $0.HeraRequest request);
}
