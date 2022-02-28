/**
 * @fileoverview gRPC-Web generated client stub for BlockUser
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
proto.BlockUser = require('./block_user_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.BlockUser.ServiceClient =
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
proto.BlockUser.ServicePromiseClient =
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
 *   !proto.BlockUser.Request,
 *   !proto.BlockUser.Response>}
 */
const methodDescriptor_Service_Heartbeat = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/Heartbeat',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.Request,
  proto.BlockUser.Response,
  /**
   * @param {!proto.BlockUser.Request} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.Response.deserializeBinary
);


/**
 * @param {!proto.BlockUser.Request} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.Response)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.Response>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.heartbeat =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_Service_Heartbeat,
      callback);
};


/**
 * @param {!proto.BlockUser.Request} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.Response>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.heartbeat =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_Service_Heartbeat);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_Create = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/Create',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.create =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/Create',
      request,
      metadata || {},
      methodDescriptor_Service_Create,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.create =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/Create',
      request,
      metadata || {},
      methodDescriptor_Service_Create);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_UpdatePassword = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/UpdatePassword',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.updatePassword =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/UpdatePassword',
      request,
      metadata || {},
      methodDescriptor_Service_UpdatePassword,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.updatePassword =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/UpdatePassword',
      request,
      metadata || {},
      methodDescriptor_Service_UpdatePassword);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_UpdateEmail = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/UpdateEmail',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.updateEmail =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/UpdateEmail',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateEmail,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.updateEmail =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/UpdateEmail',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateEmail);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_UpdateProfile = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/UpdateProfile',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.updateProfile =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/UpdateProfile',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateProfile,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.updateProfile =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/UpdateProfile',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateProfile);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_UpdateNamespace = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/UpdateNamespace',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.updateNamespace =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/UpdateNamespace',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateNamespace,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.updateNamespace =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/UpdateNamespace',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateNamespace);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_Get = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/Get',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.get =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/Get',
      request,
      metadata || {},
      methodDescriptor_Service_Get,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.get =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/Get',
      request,
      metadata || {},
      methodDescriptor_Service_Get);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_GetAll = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/GetAll',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/GetAll',
      request,
      metadata || {},
      methodDescriptor_Service_GetAll,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/GetAll',
      request,
      metadata || {},
      methodDescriptor_Service_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_Search = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/Search',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.search =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/Search',
      request,
      metadata || {},
      methodDescriptor_Service_Search,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.search =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/Search',
      request,
      metadata || {},
      methodDescriptor_Service_Search);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_ValidateCredentials = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/ValidateCredentials',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.validateCredentials =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/ValidateCredentials',
      request,
      metadata || {},
      methodDescriptor_Service_ValidateCredentials,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.validateCredentials =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/ValidateCredentials',
      request,
      metadata || {},
      methodDescriptor_Service_ValidateCredentials);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_Delete = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/Delete',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/Delete',
      request,
      metadata || {},
      methodDescriptor_Service_Delete,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/Delete',
      request,
      metadata || {},
      methodDescriptor_Service_Delete);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_Service_DeleteNamespace = new grpc.web.MethodDescriptor(
  '/BlockUser.Service/DeleteNamespace',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.UserRequest,
  proto.BlockUser.UserResponse,
  /**
   * @param {!proto.BlockUser.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.UserResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.ServiceClient.prototype.deleteNamespace =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.Service/DeleteNamespace',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteNamespace,
      callback);
};


/**
 * @param {!proto.BlockUser.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.UserResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.ServicePromiseClient.prototype.deleteNamespace =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.Service/DeleteNamespace',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteNamespace);
};


module.exports = proto.BlockUser;

