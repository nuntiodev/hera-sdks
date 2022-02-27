///
//  Generated code. Do not modify.
//  source: softcorp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'softcorp.pb.dart' as $0;
export 'softcorp.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$heartbeat = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/Softcorp.UserService/Heartbeat',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/Softcorp.UserService/Create',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updatePassword =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/Softcorp.UserService/UpdatePassword',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateEmail =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/Softcorp.UserService/UpdateEmail',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateProfile =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/Softcorp.UserService/UpdateProfile',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$updateNamespace =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/Softcorp.UserService/UpdateNamespace',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/Softcorp.UserService/Get',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/Softcorp.UserService/GetAll',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$validateCredentials =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/Softcorp.UserService/ValidateCredentials',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/Softcorp.UserService/Delete',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$deleteNamespace =
      $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
          '/Softcorp.UserService/DeleteNamespace',
          ($0.UserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> heartbeat($0.Request request,
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

  $grpc.ResponseFuture<$0.UserResponse> updateEmail($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateProfile($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> updateNamespace($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNamespace, request, options: options);
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

  $grpc.ResponseFuture<$0.UserResponse> delete($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> deleteNamespace($0.UserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNamespace, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'Softcorp.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'Heartbeat',
        heartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
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
        'UpdateEmail',
        updateEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'UpdateNamespace',
        updateNamespace_Pre,
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
        'Delete',
        delete_Pre,
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
  }

  $async.Future<$0.Response> heartbeat_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Request> request) async {
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

  $async.Future<$0.UserResponse> updateEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateEmail(call, await request);
  }

  $async.Future<$0.UserResponse> updateProfile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$0.UserResponse> updateNamespace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return updateNamespace(call, await request);
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

  $async.Future<$0.UserResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.UserResponse> deleteNamespace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return deleteNamespace(call, await request);
  }

  $async.Future<$0.Response> heartbeat(
      $grpc.ServiceCall call, $0.Request request);
  $async.Future<$0.UserResponse> create(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updatePassword(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateEmail(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateProfile(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> updateNamespace(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> get(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> getAll(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> validateCredentials(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> delete(
      $grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.UserResponse> deleteNamespace(
      $grpc.ServiceCall call, $0.UserRequest request);
}
