/**
 * @fileoverview gRPC-Web generated client stub for BlockNetwork
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
proto.BlockNetwork = require('./block_network_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.BlockNetwork.ServiceClient =
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
proto.BlockNetwork.ServicePromiseClient =
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
 *   !proto.BlockNetwork.Request,
 *   !proto.BlockNetwork.Response>}
 */
const methodDescriptor_Service_Heartbeat = new grpc.web.MethodDescriptor(
  '/BlockNetwork.Service/Heartbeat',
  grpc.web.MethodType.UNARY,
  proto.BlockNetwork.Request,
  proto.BlockNetwork.Response,
  /**
   * @param {!proto.BlockNetwork.Request} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockNetwork.Response.deserializeBinary
);


/**
 * @param {!proto.BlockNetwork.Request} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockNetwork.Response)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockNetwork.Response>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockNetwork.ServiceClient.prototype.heartbeat =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockNetwork.Service/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_Service_Heartbeat,
      callback);
};


/**
 * @param {!proto.BlockNetwork.Request} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockNetwork.Response>}
 *     Promise that resolves to the response
 */
proto.BlockNetwork.ServicePromiseClient.prototype.heartbeat =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockNetwork.Service/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_Service_Heartbeat);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockNetwork.NetworkRequest,
 *   !proto.BlockNetwork.NetworkResponse>}
 */
const methodDescriptor_Service_Invite = new grpc.web.MethodDescriptor(
  '/BlockNetwork.Service/Invite',
  grpc.web.MethodType.UNARY,
  proto.BlockNetwork.NetworkRequest,
  proto.BlockNetwork.NetworkResponse,
  /**
   * @param {!proto.BlockNetwork.NetworkRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockNetwork.NetworkResponse.deserializeBinary
);


/**
 * @param {!proto.BlockNetwork.NetworkRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockNetwork.NetworkResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockNetwork.NetworkResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockNetwork.ServiceClient.prototype.invite =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockNetwork.Service/Invite',
      request,
      metadata || {},
      methodDescriptor_Service_Invite,
      callback);
};


/**
 * @param {!proto.BlockNetwork.NetworkRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockNetwork.NetworkResponse>}
 *     Promise that resolves to the response
 */
proto.BlockNetwork.ServicePromiseClient.prototype.invite =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockNetwork.Service/Invite',
      request,
      metadata || {},
      methodDescriptor_Service_Invite);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockNetwork.NetworkRequest,
 *   !proto.BlockNetwork.NetworkResponse>}
 */
const methodDescriptor_Service_Accept = new grpc.web.MethodDescriptor(
  '/BlockNetwork.Service/Accept',
  grpc.web.MethodType.UNARY,
  proto.BlockNetwork.NetworkRequest,
  proto.BlockNetwork.NetworkResponse,
  /**
   * @param {!proto.BlockNetwork.NetworkRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockNetwork.NetworkResponse.deserializeBinary
);


/**
 * @param {!proto.BlockNetwork.NetworkRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockNetwork.NetworkResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockNetwork.NetworkResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockNetwork.ServiceClient.prototype.accept =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockNetwork.Service/Accept',
      request,
      metadata || {},
      methodDescriptor_Service_Accept,
      callback);
};


/**
 * @param {!proto.BlockNetwork.NetworkRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockNetwork.NetworkResponse>}
 *     Promise that resolves to the response
 */
proto.BlockNetwork.ServicePromiseClient.prototype.accept =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockNetwork.Service/Accept',
      request,
      metadata || {},
      methodDescriptor_Service_Accept);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockNetwork.NetworkRequest,
 *   !proto.BlockNetwork.NetworkResponse>}
 */
const methodDescriptor_Service_GetConnections = new grpc.web.MethodDescriptor(
  '/BlockNetwork.Service/GetConnections',
  grpc.web.MethodType.UNARY,
  proto.BlockNetwork.NetworkRequest,
  proto.BlockNetwork.NetworkResponse,
  /**
   * @param {!proto.BlockNetwork.NetworkRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockNetwork.NetworkResponse.deserializeBinary
);


/**
 * @param {!proto.BlockNetwork.NetworkRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockNetwork.NetworkResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockNetwork.NetworkResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockNetwork.ServiceClient.prototype.getConnections =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockNetwork.Service/GetConnections',
      request,
      metadata || {},
      methodDescriptor_Service_GetConnections,
      callback);
};


/**
 * @param {!proto.BlockNetwork.NetworkRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockNetwork.NetworkResponse>}
 *     Promise that resolves to the response
 */
proto.BlockNetwork.ServicePromiseClient.prototype.getConnections =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockNetwork.Service/GetConnections',
      request,
      metadata || {},
      methodDescriptor_Service_GetConnections);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockNetwork.NetworkRequest,
 *   !proto.BlockNetwork.NetworkResponse>}
 */
const methodDescriptor_Service_Remove = new grpc.web.MethodDescriptor(
  '/BlockNetwork.Service/Remove',
  grpc.web.MethodType.UNARY,
  proto.BlockNetwork.NetworkRequest,
  proto.BlockNetwork.NetworkResponse,
  /**
   * @param {!proto.BlockNetwork.NetworkRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockNetwork.NetworkResponse.deserializeBinary
);


/**
 * @param {!proto.BlockNetwork.NetworkRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockNetwork.NetworkResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockNetwork.NetworkResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockNetwork.ServiceClient.prototype.remove =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockNetwork.Service/Remove',
      request,
      metadata || {},
      methodDescriptor_Service_Remove,
      callback);
};


/**
 * @param {!proto.BlockNetwork.NetworkRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockNetwork.NetworkResponse>}
 *     Promise that resolves to the response
 */
proto.BlockNetwork.ServicePromiseClient.prototype.remove =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockNetwork.Service/Remove',
      request,
      metadata || {},
      methodDescriptor_Service_Remove);
};


module.exports = proto.BlockNetwork;

