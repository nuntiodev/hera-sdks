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
  static final _$updateOptionalId =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/BlockUser.UserService/UpdateOptionalId',
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
  static final _$createConifg =
      $grpc.ClientMethod<$0.ConfigRequest, $0.ConfigResponse>(
          '/BlockUser.UserService/CreateConifg',
          ($0.ConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ConfigResponse.fromBuffer(value));
  static final _$updateConfig =
      $grpc.ClientMethod<$0.ConfigRequest, $0.ConfigResponse>(
          '/BlockUser.UserService/UpdateConfig',
          ($0.ConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ConfigResponse.fromBuffer(value));
  static final _$getConfig =
      $grpc.ClientMethod<$0.ConfigRequest, $0.ConfigResponse>(
          '/BlockUser.UserService/GetConfig',
          ($0.ConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ConfigResponse.fromBuffer(value));
  static final _$deleteConfig =
      $grpc.ClientMethod<$0.ConfigRequest, $0.ConfigResponse>(
          '/BlockUser.UserService/DeleteConfig',
          ($0.ConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ConfigResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.UserResponse> updateOptionalId($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOptionalId, request, options: options);
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

  $grpc.ResponseFuture<$0.ConfigResponse> createConifg($0.ConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConifg, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfigResponse> updateConfig($0.ConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfigResponse> getConfig($0.ConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfigResponse> deleteConfig($0.ConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConfig, request, options: options);
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
        'UpdateOptionalId',
        updateOptionalId_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.ConfigRequest, $0.ConfigResponse>(
        'CreateConifg',
        createConifg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfigRequest.fromBuffer(value),
        ($0.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigRequest, $0.ConfigResponse>(
        'UpdateConfig',
        updateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfigRequest.fromBuffer(value),
        ($0.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigRequest, $0.ConfigResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfigRequest.fromBuffer(value),
        ($0.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigRequest, $0.ConfigResponse>(
        'DeleteConfig',
        deleteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfigRequest.fromBuffer(value),
        ($0.ConfigResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.UserResponse> updateOptionalId_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateOptionalId(call, await request);
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

  $async.Future<$0.ConfigResponse> createConifg_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ConfigRequest> request) async {
    return createConifg(call, await request);
  }

  $async.Future<$0.ConfigResponse> updateConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ConfigRequest> request) async {
    return updateConfig(call, await request);
  }

  $async.Future<$0.ConfigResponse> getConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$0.ConfigResponse> deleteConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ConfigRequest> request) async {
    return deleteConfig(call, await request);
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
  $async.Future<$0.UserResponse> updateOptionalId(
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
  $async.Future<$0.UserResponse> delete(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteBatch(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteNamespace(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.ConfigResponse> createConifg(
      $grpc.ServiceCall call, $0.ConfigRequest request);
  $async.Future<$0.ConfigResponse> updateConfig(
      $grpc.ServiceCall call, $0.ConfigRequest request);
  $async.Future<$0.ConfigResponse> getConfig(
      $grpc.ServiceCall call, $0.ConfigRequest request);
  $async.Future<$0.ConfigResponse> deleteConfig(
      $grpc.ServiceCall call, $0.ConfigRequest request);
}
