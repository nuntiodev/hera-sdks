/**
 * @fileoverview gRPC-Web generated client stub for Hera
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
proto.Hera = require('./hera_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.Hera.ServiceClient =
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
proto.Hera.ServicePromiseClient =
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
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_Heartbeat = new grpc.web.MethodDescriptor(
  '/Hera.Service/Heartbeat',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.heartbeat =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_Service_Heartbeat,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.heartbeat =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_Service_Heartbeat);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_CreateUser = new grpc.web.MethodDescriptor(
  '/Hera.Service/CreateUser',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.createUser =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/CreateUser',
      request,
      metadata || {},
      methodDescriptor_Service_CreateUser,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.createUser =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/CreateUser',
      request,
      metadata || {},
      methodDescriptor_Service_CreateUser);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_UpdateMetadata = new grpc.web.MethodDescriptor(
  '/Hera.Service/UpdateMetadata',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.updateMetadata =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/UpdateMetadata',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateMetadata,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.updateMetadata =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/UpdateMetadata',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateMetadata);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_UpdateUserProfile = new grpc.web.MethodDescriptor(
  '/Hera.Service/UpdateUserProfile',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.updateUserProfile =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/UpdateUserProfile',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateUserProfile,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.updateUserProfile =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/UpdateUserProfile',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateUserProfile);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_UpdateUserContact = new grpc.web.MethodDescriptor(
  '/Hera.Service/UpdateUserContact',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.updateUserContact =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/UpdateUserContact',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateUserContact,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.updateUserContact =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/UpdateUserContact',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateUserContact);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_UpdateUserPassword = new grpc.web.MethodDescriptor(
  '/Hera.Service/UpdateUserPassword',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.updateUserPassword =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/UpdateUserPassword',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateUserPassword,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.updateUserPassword =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/UpdateUserPassword',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateUserPassword);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_SearchForUser = new grpc.web.MethodDescriptor(
  '/Hera.Service/SearchForUser',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.searchForUser =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/SearchForUser',
      request,
      metadata || {},
      methodDescriptor_Service_SearchForUser,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.searchForUser =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/SearchForUser',
      request,
      metadata || {},
      methodDescriptor_Service_SearchForUser);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_GetUser = new grpc.web.MethodDescriptor(
  '/Hera.Service/GetUser',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.getUser =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/GetUser',
      request,
      metadata || {},
      methodDescriptor_Service_GetUser,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.getUser =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/GetUser',
      request,
      metadata || {},
      methodDescriptor_Service_GetUser);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_ListUsers = new grpc.web.MethodDescriptor(
  '/Hera.Service/ListUsers',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.listUsers =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/ListUsers',
      request,
      metadata || {},
      methodDescriptor_Service_ListUsers,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.listUsers =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/ListUsers',
      request,
      metadata || {},
      methodDescriptor_Service_ListUsers);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_ValidateCredentials = new grpc.web.MethodDescriptor(
  '/Hera.Service/ValidateCredentials',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.validateCredentials =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/ValidateCredentials',
      request,
      metadata || {},
      methodDescriptor_Service_ValidateCredentials,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.validateCredentials =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/ValidateCredentials',
      request,
      metadata || {},
      methodDescriptor_Service_ValidateCredentials);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_Login = new grpc.web.MethodDescriptor(
  '/Hera.Service/Login',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.login =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/Login',
      request,
      metadata || {},
      methodDescriptor_Service_Login,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.login =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/Login',
      request,
      metadata || {},
      methodDescriptor_Service_Login);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_DeleteUser = new grpc.web.MethodDescriptor(
  '/Hera.Service/DeleteUser',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.deleteUser =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/DeleteUser',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteUser,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.deleteUser =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/DeleteUser',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteUser);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_DeleteUsers = new grpc.web.MethodDescriptor(
  '/Hera.Service/DeleteUsers',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.deleteUsers =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/DeleteUsers',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteUsers,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.deleteUsers =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/DeleteUsers',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteUsers);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_CreateTokenPair = new grpc.web.MethodDescriptor(
  '/Hera.Service/CreateTokenPair',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.createTokenPair =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/CreateTokenPair',
      request,
      metadata || {},
      methodDescriptor_Service_CreateTokenPair,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.createTokenPair =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/CreateTokenPair',
      request,
      metadata || {},
      methodDescriptor_Service_CreateTokenPair);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_ValidateToken = new grpc.web.MethodDescriptor(
  '/Hera.Service/ValidateToken',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.validateToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/ValidateToken',
      request,
      metadata || {},
      methodDescriptor_Service_ValidateToken,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.validateToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/ValidateToken',
      request,
      metadata || {},
      methodDescriptor_Service_ValidateToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_BlockToken = new grpc.web.MethodDescriptor(
  '/Hera.Service/BlockToken',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.blockToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/BlockToken',
      request,
      metadata || {},
      methodDescriptor_Service_BlockToken,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.blockToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/BlockToken',
      request,
      metadata || {},
      methodDescriptor_Service_BlockToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_RefreshToken = new grpc.web.MethodDescriptor(
  '/Hera.Service/RefreshToken',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.refreshToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/RefreshToken',
      request,
      metadata || {},
      methodDescriptor_Service_RefreshToken,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.refreshToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/RefreshToken',
      request,
      metadata || {},
      methodDescriptor_Service_RefreshToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_GetTokens = new grpc.web.MethodDescriptor(
  '/Hera.Service/GetTokens',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.getTokens =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/GetTokens',
      request,
      metadata || {},
      methodDescriptor_Service_GetTokens,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.getTokens =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/GetTokens',
      request,
      metadata || {},
      methodDescriptor_Service_GetTokens);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_PublicKeys = new grpc.web.MethodDescriptor(
  '/Hera.Service/PublicKeys',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.publicKeys =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/PublicKeys',
      request,
      metadata || {},
      methodDescriptor_Service_PublicKeys,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.publicKeys =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/PublicKeys',
      request,
      metadata || {},
      methodDescriptor_Service_PublicKeys);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_SendVerificationEmail = new grpc.web.MethodDescriptor(
  '/Hera.Service/SendVerificationEmail',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.sendVerificationEmail =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/SendVerificationEmail',
      request,
      metadata || {},
      methodDescriptor_Service_SendVerificationEmail,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.sendVerificationEmail =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/SendVerificationEmail',
      request,
      metadata || {},
      methodDescriptor_Service_SendVerificationEmail);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_VerifyEmail = new grpc.web.MethodDescriptor(
  '/Hera.Service/VerifyEmail',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.verifyEmail =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/VerifyEmail',
      request,
      metadata || {},
      methodDescriptor_Service_VerifyEmail,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.verifyEmail =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/VerifyEmail',
      request,
      metadata || {},
      methodDescriptor_Service_VerifyEmail);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_SendVerificationText = new grpc.web.MethodDescriptor(
  '/Hera.Service/SendVerificationText',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.sendVerificationText =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/SendVerificationText',
      request,
      metadata || {},
      methodDescriptor_Service_SendVerificationText,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.sendVerificationText =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/SendVerificationText',
      request,
      metadata || {},
      methodDescriptor_Service_SendVerificationText);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_VerifyPhone = new grpc.web.MethodDescriptor(
  '/Hera.Service/VerifyPhone',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.verifyPhone =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/VerifyPhone',
      request,
      metadata || {},
      methodDescriptor_Service_VerifyPhone,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.verifyPhone =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/VerifyPhone',
      request,
      metadata || {},
      methodDescriptor_Service_VerifyPhone);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_SendResetPasswordEmail = new grpc.web.MethodDescriptor(
  '/Hera.Service/SendResetPasswordEmail',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.sendResetPasswordEmail =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/SendResetPasswordEmail',
      request,
      metadata || {},
      methodDescriptor_Service_SendResetPasswordEmail,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.sendResetPasswordEmail =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/SendResetPasswordEmail',
      request,
      metadata || {},
      methodDescriptor_Service_SendResetPasswordEmail);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_SendResetPasswordText = new grpc.web.MethodDescriptor(
  '/Hera.Service/SendResetPasswordText',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.sendResetPasswordText =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/SendResetPasswordText',
      request,
      metadata || {},
      methodDescriptor_Service_SendResetPasswordText,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.sendResetPasswordText =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/SendResetPasswordText',
      request,
      metadata || {},
      methodDescriptor_Service_SendResetPasswordText);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_ResetPassword = new grpc.web.MethodDescriptor(
  '/Hera.Service/ResetPassword',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.resetPassword =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/ResetPassword',
      request,
      metadata || {},
      methodDescriptor_Service_ResetPassword,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.resetPassword =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/ResetPassword',
      request,
      metadata || {},
      methodDescriptor_Service_ResetPassword);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_DeleteNamespace = new grpc.web.MethodDescriptor(
  '/Hera.Service/DeleteNamespace',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.deleteNamespace =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/DeleteNamespace',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteNamespace,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.deleteNamespace =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/DeleteNamespace',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteNamespace);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_CreateNamespace = new grpc.web.MethodDescriptor(
  '/Hera.Service/CreateNamespace',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.createNamespace =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/CreateNamespace',
      request,
      metadata || {},
      methodDescriptor_Service_CreateNamespace,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.createNamespace =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/CreateNamespace',
      request,
      metadata || {},
      methodDescriptor_Service_CreateNamespace);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_RegisterPublicKey = new grpc.web.MethodDescriptor(
  '/Hera.Service/RegisterPublicKey',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.registerPublicKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/RegisterPublicKey',
      request,
      metadata || {},
      methodDescriptor_Service_RegisterPublicKey,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.registerPublicKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/RegisterPublicKey',
      request,
      metadata || {},
      methodDescriptor_Service_RegisterPublicKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_RemovePublicKey = new grpc.web.MethodDescriptor(
  '/Hera.Service/RemovePublicKey',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.removePublicKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/RemovePublicKey',
      request,
      metadata || {},
      methodDescriptor_Service_RemovePublicKey,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.removePublicKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/RemovePublicKey',
      request,
      metadata || {},
      methodDescriptor_Service_RemovePublicKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_GetConfig = new grpc.web.MethodDescriptor(
  '/Hera.Service/GetConfig',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.getConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/GetConfig',
      request,
      metadata || {},
      methodDescriptor_Service_GetConfig,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.getConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/GetConfig',
      request,
      metadata || {},
      methodDescriptor_Service_GetConfig);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_UpdateConfig = new grpc.web.MethodDescriptor(
  '/Hera.Service/UpdateConfig',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.updateConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/UpdateConfig',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateConfig,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.updateConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/UpdateConfig',
      request,
      metadata || {},
      methodDescriptor_Service_UpdateConfig);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.HeraRequest,
 *   !proto.Hera.HeraResponse>}
 */
const methodDescriptor_Service_DeleteConfig = new grpc.web.MethodDescriptor(
  '/Hera.Service/DeleteConfig',
  grpc.web.MethodType.UNARY,
  proto.Hera.HeraRequest,
  proto.Hera.HeraResponse,
  /**
   * @param {!proto.Hera.HeraRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.HeraResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.HeraResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.HeraResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.ServiceClient.prototype.deleteConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.Service/DeleteConfig',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteConfig,
      callback);
};


/**
 * @param {!proto.Hera.HeraRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.HeraResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.ServicePromiseClient.prototype.deleteConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.Service/DeleteConfig',
      request,
      metadata || {},
      methodDescriptor_Service_DeleteConfig);
};


module.exports = proto.Hera;

