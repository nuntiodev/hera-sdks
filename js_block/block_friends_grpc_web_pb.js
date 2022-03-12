/**
 * @fileoverview gRPC-Web generated client stub for BlockFriends
 * @enhanceable
 * @public
 */

// GENERATED CODE -- DO NOT EDIT!


/* eslint-disable */
// @ts-nocheck



const grpc = {};
grpc.web = require('grpc-web');


var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js')
const proto = {};
proto.BlockFriends = require('./block_friends_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.BlockFriends.FriendsServiceClient =
    function(hostname, credentials, options) {
  if (!options) options = {};
  options.format = 'text';

  /**
   * @private @const {!grpc.web.GrpcWebClientBase} The client
   */
  this.client_ = new grpc.web.GrpcWebClientBase(options);

  /**
   * @private @const {string} The hostname
   */
  this.hostname_ = hostname;

};


/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.BlockFriends.FriendsServicePromiseClient =
    function(hostname, credentials, options) {
  if (!options) options = {};
  options.format = 'text';

  /**
   * @private @const {!grpc.web.GrpcWebClientBase} The client
   */
  this.client_ = new grpc.web.GrpcWebClientBase(options);

  /**
   * @private @const {string} The hostname
   */
  this.hostname_ = hostname;

};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockFriends.FriendsRequest,
 *   !proto.BlockFriends.FriendsResponse>}
 */
const methodDescriptor_FriendsService_Heartbeat = new grpc.web.MethodDescriptor(
  '/BlockFriends.FriendsService/Heartbeat',
  grpc.web.MethodType.UNARY,
  proto.BlockFriends.FriendsRequest,
  proto.BlockFriends.FriendsResponse,
  /**
   * @param {!proto.BlockFriends.FriendsRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockFriends.FriendsResponse.deserializeBinary
);


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockFriends.FriendsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockFriends.FriendsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockFriends.FriendsServiceClient.prototype.heartbeat =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockFriends.FriendsService/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_FriendsService_Heartbeat,
      callback);
};


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockFriends.FriendsResponse>}
 *     Promise that resolves to the response
 */
proto.BlockFriends.FriendsServicePromiseClient.prototype.heartbeat =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockFriends.FriendsService/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_FriendsService_Heartbeat);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockFriends.FriendsRequest,
 *   !proto.BlockFriends.FriendsResponse>}
 */
const methodDescriptor_FriendsService_Invite = new grpc.web.MethodDescriptor(
  '/BlockFriends.FriendsService/Invite',
  grpc.web.MethodType.UNARY,
  proto.BlockFriends.FriendsRequest,
  proto.BlockFriends.FriendsResponse,
  /**
   * @param {!proto.BlockFriends.FriendsRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockFriends.FriendsResponse.deserializeBinary
);


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockFriends.FriendsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockFriends.FriendsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockFriends.FriendsServiceClient.prototype.invite =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockFriends.FriendsService/Invite',
      request,
      metadata || {},
      methodDescriptor_FriendsService_Invite,
      callback);
};


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockFriends.FriendsResponse>}
 *     Promise that resolves to the response
 */
proto.BlockFriends.FriendsServicePromiseClient.prototype.invite =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockFriends.FriendsService/Invite',
      request,
      metadata || {},
      methodDescriptor_FriendsService_Invite);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockFriends.FriendsRequest,
 *   !proto.BlockFriends.FriendsResponse>}
 */
const methodDescriptor_FriendsService_Accept = new grpc.web.MethodDescriptor(
  '/BlockFriends.FriendsService/Accept',
  grpc.web.MethodType.UNARY,
  proto.BlockFriends.FriendsRequest,
  proto.BlockFriends.FriendsResponse,
  /**
   * @param {!proto.BlockFriends.FriendsRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockFriends.FriendsResponse.deserializeBinary
);


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockFriends.FriendsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockFriends.FriendsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockFriends.FriendsServiceClient.prototype.accept =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockFriends.FriendsService/Accept',
      request,
      metadata || {},
      methodDescriptor_FriendsService_Accept,
      callback);
};


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockFriends.FriendsResponse>}
 *     Promise that resolves to the response
 */
proto.BlockFriends.FriendsServicePromiseClient.prototype.accept =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockFriends.FriendsService/Accept',
      request,
      metadata || {},
      methodDescriptor_FriendsService_Accept);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockFriends.FriendsRequest,
 *   !proto.BlockFriends.FriendsResponse>}
 */
const methodDescriptor_FriendsService_GetConnections = new grpc.web.MethodDescriptor(
  '/BlockFriends.FriendsService/GetConnections',
  grpc.web.MethodType.UNARY,
  proto.BlockFriends.FriendsRequest,
  proto.BlockFriends.FriendsResponse,
  /**
   * @param {!proto.BlockFriends.FriendsRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockFriends.FriendsResponse.deserializeBinary
);


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockFriends.FriendsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockFriends.FriendsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockFriends.FriendsServiceClient.prototype.getConnections =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockFriends.FriendsService/GetConnections',
      request,
      metadata || {},
      methodDescriptor_FriendsService_GetConnections,
      callback);
};


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockFriends.FriendsResponse>}
 *     Promise that resolves to the response
 */
proto.BlockFriends.FriendsServicePromiseClient.prototype.getConnections =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockFriends.FriendsService/GetConnections',
      request,
      metadata || {},
      methodDescriptor_FriendsService_GetConnections);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockFriends.FriendsRequest,
 *   !proto.BlockFriends.FriendsResponse>}
 */
const methodDescriptor_FriendsService_Remove = new grpc.web.MethodDescriptor(
  '/BlockFriends.FriendsService/Remove',
  grpc.web.MethodType.UNARY,
  proto.BlockFriends.FriendsRequest,
  proto.BlockFriends.FriendsResponse,
  /**
   * @param {!proto.BlockFriends.FriendsRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockFriends.FriendsResponse.deserializeBinary
);


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockFriends.FriendsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockFriends.FriendsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockFriends.FriendsServiceClient.prototype.remove =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockFriends.FriendsService/Remove',
      request,
      metadata || {},
      methodDescriptor_FriendsService_Remove,
      callback);
};


/**
 * @param {!proto.BlockFriends.FriendsRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockFriends.FriendsResponse>}
 *     Promise that resolves to the response
 */
proto.BlockFriends.FriendsServicePromiseClient.prototype.remove =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockFriends.FriendsService/Remove',
      request,
      metadata || {},
      methodDescriptor_FriendsService_Remove);
};


module.exports = proto.BlockFriends;

