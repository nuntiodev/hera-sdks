///
//  Generated code. Do not modify.
//  source: block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
  static final _$createUser =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/CreateUser',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateUser =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateUser',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateSecurity =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateSecurity',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/GetUser',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/GetUsers',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/BlockUser.UserService/Search',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$validateUserCredentials =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/ValidateUserCredentials',
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
  static final _$getUserActiveHistory =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/GetUserActiveHistory',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$getNamespaceActiveHistory =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/GetNamespaceActiveHistory',
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
  static final _$deleteUser =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/DeleteUser',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$deleteUserBatch =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/DeleteUserBatch',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$deleteNamespace =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/DeleteNamespace',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$createNamespace =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/CreateNamespace',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateConfig =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateConfig',
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

  $grpc.ResponseFuture<$0.UserResponse> createUser($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateUser($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateSecurity($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurity, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> getUser($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> getUsers($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> search($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> validateUserCredentials(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateUserCredentials, request,
        options: options);
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

  $grpc.ResponseFuture<$0.UserResponse> getUserActiveHistory(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserActiveHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> getNamespaceActiveHistory(
      $0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNamespaceActiveHistory, request,
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

  $grpc.ResponseFuture<$0.UserResponse> deleteUser($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> deleteUserBatch($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserBatch, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> deleteNamespace($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> createNamespace($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateConfig($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> getConfig($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> deleteConfig($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConfig, request, options: options);
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
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateUser',
        updateUser_Pre,
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
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'ValidateUserCredentials',
        validateUserCredentials_Pre,
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
        'GetUserActiveHistory',
        getUserActiveHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'GetNamespaceActiveHistory',
        getNamespaceActiveHistory_Pre,
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
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'DeleteUserBatch',
        deleteUserBatch_Pre,
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
        'CreateNamespace',
        createNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateConfig',
        updateConfig_Pre,
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

  $async.Future<$0.UserResponse> createUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.UserResponse> updateUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$0.UserResponse> updateSecurity_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateSecurity(call, await request);
  }

  $async.Future<$0.UserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.UserResponse> getUsers_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$0.UserResponse> search_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$0.UserResponse> validateUserCredentials_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return validateUserCredentials(call, await request);
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

  $async.Future<$0.UserResponse> getUserActiveHistory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getUserActiveHistory(call, await request);
  }

  $async.Future<$0.UserResponse> getNamespaceActiveHistory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getNamespaceActiveHistory(call, await request);
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

  $async.Future<$0.UserResponse> deleteUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$0.UserResponse> deleteUserBatch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteUserBatch(call, await request);
  }

  $async.Future<$0.UserResponse> deleteNamespace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteNamespace(call, await request);
  }

  $async.Future<$0.UserResponse> createNamespace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return createNamespace(call, await request);
  }

  $async.Future<$0.UserResponse> updateConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateConfig(call, await request);
  }

  $async.Future<$0.UserResponse> getConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$0.UserResponse> deleteConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteConfig(call, await request);
  }

  $async.Future<$0.UserResponse> initializeApplication_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return initializeApplication(call, await request);
  }

  $async.Future<$0.UserResponse> heartbeat(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> createUser(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateUser(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateSecurity(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getUser(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getUsers(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> search(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> validateUserCredentials(
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
  $async.Future<$0.UserResponse> getUserActiveHistory(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getNamespaceActiveHistory(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> sendVerificationEmail(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> verifyEmail(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> sendResetPasswordEmail(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> resetPassword(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteUser(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteUserBatch(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteNamespace(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> createNamespace(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateConfig(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getConfig(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteConfig(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> initializeApplication(
      $grpc.ServiceCall call, $0.UserRequest request);
}
