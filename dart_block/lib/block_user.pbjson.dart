///
//  Generated code. Do not modify.
//  source: block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'optional_id', '3': 2, '4': 1, '5': 9, '10': 'optionalId'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'external_encrypted', '3': 6, '4': 1, '5': 8, '10': 'externalEncrypted'},
    const {'1': 'external_encryption_level', '3': 7, '4': 1, '5': 5, '10': 'externalEncryptionLevel'},
    const {'1': 'internal_encrypted', '3': 8, '4': 1, '5': 8, '10': 'internalEncrypted'},
    const {'1': 'internal_encryption_level', '3': 9, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'metadata', '3': 10, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'encrypted_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'encryptedAt'},
    const {'1': 'require_email_verification', '3': 14, '4': 1, '5': 8, '10': 'requireEmailVerification'},
    const {'1': 'send_welcome_email', '3': 15, '4': 1, '5': 8, '10': 'sendWelcomeEmail'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIfCgtvcHRpb25hbF9pZBgCIAEoCVIKb3B0aW9uYWxJZBIUCgVlbWFpbBgDIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEhQKBWltYWdlGAUgASgJUgVpbWFnZRItChJleHRlcm5hbF9lbmNyeXB0ZWQYBiABKAhSEWV4dGVybmFsRW5jcnlwdGVkEjoKGWV4dGVybmFsX2VuY3J5cHRpb25fbGV2ZWwYByABKAVSF2V4dGVybmFsRW5jcnlwdGlvbkxldmVsEi0KEmludGVybmFsX2VuY3J5cHRlZBgIIAEoCFIRaW50ZXJuYWxFbmNyeXB0ZWQSOgoZaW50ZXJuYWxfZW5jcnlwdGlvbl9sZXZlbBgJIAEoBVIXaW50ZXJuYWxFbmNyeXB0aW9uTGV2ZWwSGgoIbWV0YWRhdGEYCiABKAlSCG1ldGFkYXRhEjkKCmNyZWF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBI9CgxlbmNyeXB0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtlbmNyeXB0ZWRBdBI8ChpyZXF1aXJlX2VtYWlsX3ZlcmlmaWNhdGlvbhgOIAEoCFIYcmVxdWlyZUVtYWlsVmVyaWZpY2F0aW9uEiwKEnNlbmRfd2VsY29tZV9lbWFpbBgPIAEoCFIQc2VuZFdlbGNvbWVFbWFpbA==');
@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter$json = const {
  '1': 'UserFilter',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'sort', '3': 3, '4': 1, '5': 14, '6': '.BlockUser.UserFilter.SortBy', '10': 'sort'},
    const {'1': 'order', '3': 4, '4': 1, '5': 14, '6': '.BlockUser.UserFilter.Order', '10': 'order'},
  ],
  '4': const [UserFilter_SortBy$json, UserFilter_Order$json],
};

@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter_SortBy$json = const {
  '1': 'SortBy',
  '2': const [
    const {'1': 'CREATED_AT', '2': 0},
    const {'1': 'UPDATE_AT', '2': 1},
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
final $typed_data.Uint8List userFilterDescriptor = $convert.base64Decode('CgpVc2VyRmlsdGVyEhIKBGZyb20YASABKAVSBGZyb20SDgoCdG8YAiABKAVSAnRvEjAKBHNvcnQYAyABKA4yHC5CbG9ja1VzZXIuVXNlckZpbHRlci5Tb3J0QnlSBHNvcnQSMQoFb3JkZXIYBCABKA4yGy5CbG9ja1VzZXIuVXNlckZpbHRlci5PcmRlclIFb3JkZXIiJwoGU29ydEJ5Eg4KCkNSRUFURURfQVQQABINCglVUERBVEVfQVQQASIZCgVPcmRlchIHCgNJTkMQABIHCgNERUMQAQ==');
@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = const {
  '1': 'Token',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'blocked', '3': 3, '4': 1, '5': 8, '10': 'blocked'},
    const {'1': 'device_info', '3': 4, '4': 1, '5': 9, '10': 'deviceInfo'},
    const {'1': 'blocked_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'blockedAt'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'used_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'usedAt'},
    const {'1': 'expires_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'encrypted', '3': 9, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'access_token', '3': 10, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 11, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'internal_encryption_level', '3': 12, '4': 1, '5': 5, '10': 'internalEncryptionLevel'},
    const {'1': 'logged_in_from', '3': 13, '4': 1, '5': 9, '10': 'loggedInFrom'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode('CgVUb2tlbhIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhgKB2Jsb2NrZWQYAyABKAhSB2Jsb2NrZWQSHwoLZGV2aWNlX2luZm8YBCABKAlSCmRldmljZUluZm8SOQoKYmxvY2tlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJsb2NrZWRBdBI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjMKB3VzZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZ1c2VkQXQSOQoKZXhwaXJlc19hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIcCgllbmNyeXB0ZWQYCSABKAhSCWVuY3J5cHRlZBIhCgxhY2Nlc3NfdG9rZW4YCiABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2hfdG9rZW4YCyABKAlSDHJlZnJlc2hUb2tlbhI6ChlpbnRlcm5hbF9lbmNyeXB0aW9uX2xldmVsGAwgASgFUhdpbnRlcm5hbEVuY3J5cHRpb25MZXZlbBIkCg5sb2dnZWRfaW5fZnJvbRgNIAEoCVIMbG9nZ2VkSW5Gcm9t');
@$core.Deprecated('Use userRequestDescriptor instead')
const UserRequest$json = const {
  '1': 'UserRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.BlockUser.User', '10': 'user'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.BlockUser.User', '10': 'update'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.BlockUser.UserFilter', '10': 'filter'},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'encryption_key', '3': 5, '4': 1, '5': 9, '10': 'encryptionKey'},
    const {'1': 'user_batch', '3': 6, '4': 3, '5': 11, '6': '.BlockUser.User', '10': 'userBatch'},
    const {'1': 'token', '3': 7, '4': 1, '5': 11, '6': '.BlockUser.Token', '10': 'token'},
    const {'1': 'validatePassword', '3': 8, '4': 1, '5': 8, '10': 'validatePassword'},
    const {'1': 'cloud_token', '3': 9, '4': 1, '5': 9, '10': 'cloudToken'},
    const {'1': 'token_pointer', '3': 10, '4': 1, '5': 9, '10': 'tokenPointer'},
  ],
};

/// Descriptor for `UserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRequestDescriptor = $convert.base64Decode('CgtVc2VyUmVxdWVzdBIjCgR1c2VyGAEgASgLMg8uQmxvY2tVc2VyLlVzZXJSBHVzZXISJwoGdXBkYXRlGAIgASgLMg8uQmxvY2tVc2VyLlVzZXJSBnVwZGF0ZRItCgZmaWx0ZXIYAyABKAsyFS5CbG9ja1VzZXIuVXNlckZpbHRlclIGZmlsdGVyEhwKCW5hbWVzcGFjZRgEIAEoCVIJbmFtZXNwYWNlEiUKDmVuY3J5cHRpb25fa2V5GAUgASgJUg1lbmNyeXB0aW9uS2V5Ei4KCnVzZXJfYmF0Y2gYBiADKAsyDy5CbG9ja1VzZXIuVXNlclIJdXNlckJhdGNoEiYKBXRva2VuGAcgASgLMhAuQmxvY2tVc2VyLlRva2VuUgV0b2tlbhIqChB2YWxpZGF0ZVBhc3N3b3JkGAggASgIUhB2YWxpZGF0ZVBhc3N3b3JkEh8KC2Nsb3VkX3Rva2VuGAkgASgJUgpjbG91ZFRva2VuEiMKDXRva2VuX3BvaW50ZXIYCiABKAlSDHRva2VuUG9pbnRlcg==');
@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse$json = const {
  '1': 'UserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.BlockUser.User', '10': 'user'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.BlockUser.User', '10': 'users'},
    const {'1': 'users_amount', '3': 3, '4': 1, '5': 3, '10': 'usersAmount'},
    const {'1': 'token', '3': 4, '4': 1, '5': 11, '6': '.BlockUser.Token', '10': 'token'},
    const {'1': 'tokens', '3': 5, '4': 3, '5': 11, '6': '.BlockUser.Token', '10': 'tokens'},
    const {'1': 'public_keys', '3': 6, '4': 3, '5': 11, '6': '.BlockUser.UserResponse.PublicKeysEntry', '10': 'publicKeys'},
  ],
  '3': const [UserResponse_PublicKeysEntry$json],
};

@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse_PublicKeysEntry$json = const {
  '1': 'PublicKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResponseDescriptor = $convert.base64Decode('CgxVc2VyUmVzcG9uc2USIwoEdXNlchgBIAEoCzIPLkJsb2NrVXNlci5Vc2VyUgR1c2VyEiUKBXVzZXJzGAIgAygLMg8uQmxvY2tVc2VyLlVzZXJSBXVzZXJzEiEKDHVzZXJzX2Ftb3VudBgDIAEoA1ILdXNlcnNBbW91bnQSJgoFdG9rZW4YBCABKAsyEC5CbG9ja1VzZXIuVG9rZW5SBXRva2VuEigKBnRva2VucxgFIAMoCzIQLkJsb2NrVXNlci5Ub2tlblIGdG9rZW5zEkgKC3B1YmxpY19rZXlzGAYgAygLMicuQmxvY2tVc2VyLlVzZXJSZXNwb25zZS5QdWJsaWNLZXlzRW50cnlSCnB1YmxpY0tleXMaPQoPUHVibGljS2V5c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
