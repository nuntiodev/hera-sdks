///
//  Generated code. Do not modify.
//  source: softcorp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genderDescriptor instead')
const Gender$json = const {
  '1': 'Gender',
  '2': const [
    const {'1': 'INVALID_GENDER', '2': 0},
    const {'1': 'MALE', '2': 1},
    const {'1': 'FEMALE', '2': 2},
    const {'1': 'OTHER', '2': 3},
  ],
};

/// Descriptor for `Gender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderDescriptor = $convert.base64Decode('CgZHZW5kZXISEgoOSU5WQUxJRF9HRU5ERVIQABIICgRNQUxFEAESCgoGRkVNQUxFEAISCQoFT1RIRVIQAw==');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'gender', '3': 7, '4': 1, '5': 14, '6': '.Softcorp.Gender', '10': 'gender'},
    const {'1': 'country', '3': 8, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'image', '3': 9, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'blocked', '3': 10, '4': 1, '5': 8, '10': 'blocked'},
    const {'1': 'birthdate', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'birthdate'},
    const {'1': 'createdAt', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRISCgRyb2xlGAMgASgJUgRyb2xlEhIKBG5hbWUYBCABKAlSBG5hbWUSFAoFZW1haWwYBSABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAYgASgJUghwYXNzd29yZBIoCgZnZW5kZXIYByABKA4yEC5Tb2Z0Y29ycC5HZW5kZXJSBmdlbmRlchIYCgdjb3VudHJ5GAggASgJUgdjb3VudHJ5EhQKBWltYWdlGAkgASgJUgVpbWFnZRIYCgdibG9ja2VkGAogASgIUgdibG9ja2VkEjgKCWJpcnRoZGF0ZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJpcnRoZGF0ZRI4CgljcmVhdGVkQXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
@$core.Deprecated('Use userRequestDescriptor instead')
const UserRequest$json = const {
  '1': 'UserRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.Softcorp.User', '10': 'user'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.Softcorp.User', '10': 'update'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.Softcorp.UserFilter', '10': 'filter'},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `UserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRequestDescriptor = $convert.base64Decode('CgtVc2VyUmVxdWVzdBIiCgR1c2VyGAEgASgLMg4uU29mdGNvcnAuVXNlclIEdXNlchImCgZ1cGRhdGUYAiABKAsyDi5Tb2Z0Y29ycC5Vc2VyUgZ1cGRhdGUSLAoGZmlsdGVyGAMgASgLMhQuU29mdGNvcnAuVXNlckZpbHRlclIGZmlsdGVyEhwKCW5hbWVzcGFjZRgEIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter$json = const {
  '1': 'UserFilter',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'sort', '3': 3, '4': 1, '5': 14, '6': '.Softcorp.UserFilter.SortBy', '10': 'sort'},
    const {'1': 'order', '3': 4, '4': 1, '5': 14, '6': '.Softcorp.UserFilter.Order', '10': 'order'},
    const {'1': 'namespace', '3': 5, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'search', '3': 6, '4': 1, '5': 9, '10': 'search'},
  ],
  '4': const [UserFilter_SortBy$json, UserFilter_Order$json],
};

@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter_SortBy$json = const {
  '1': 'SortBy',
  '2': const [
    const {'1': 'CREATED_AT', '2': 0},
    const {'1': 'UPDATE_AT', '2': 1},
    const {'1': 'BIRTHDATE', '2': 2},
    const {'1': 'NAME', '2': 3},
    const {'1': 'EMAIL', '2': 4},
  ],
};

@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'INC', '2': 0},
    const {'1': 'DEC', '2': 1},
  ],
};

/// Descriptor for `UserFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFilterDescriptor = $convert.base64Decode('CgpVc2VyRmlsdGVyEhIKBGZyb20YASABKAVSBGZyb20SDgoCdG8YAiABKAVSAnRvEi8KBHNvcnQYAyABKA4yGy5Tb2Z0Y29ycC5Vc2VyRmlsdGVyLlNvcnRCeVIEc29ydBIwCgVvcmRlchgEIAEoDjIaLlNvZnRjb3JwLlVzZXJGaWx0ZXIuT3JkZXJSBW9yZGVyEhwKCW5hbWVzcGFjZRgFIAEoCVIJbmFtZXNwYWNlEhYKBnNlYXJjaBgGIAEoCVIGc2VhcmNoIksKBlNvcnRCeRIOCgpDUkVBVEVEX0FUEAASDQoJVVBEQVRFX0FUEAESDQoJQklSVEhEQVRFEAISCAoETkFNRRADEgkKBUVNQUlMEAQiGQoFT3JkZXISBwoDSU5DEAASBwoDREVDEAE=');
@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse$json = const {
  '1': 'UserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.Softcorp.User', '10': 'user'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.Softcorp.User', '10': 'users'},
  ],
};

/// Descriptor for `UserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResponseDescriptor = $convert.base64Decode('CgxVc2VyUmVzcG9uc2USIgoEdXNlchgBIAEoCzIOLlNvZnRjb3JwLlVzZXJSBHVzZXISJAoFdXNlcnMYAiADKAsyDi5Tb2Z0Y29ycC5Vc2VyUgV1c2Vycw==');
@$core.Deprecated('Use requestDescriptor instead')
const Request$json = const {
  '1': 'Request',
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode('CgdSZXF1ZXN0');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIQCgNtc2cYASABKAlSA21zZw==');
