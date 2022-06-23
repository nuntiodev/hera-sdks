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
proto.Hera.UserServiceClient =
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
proto.Hera.UserServicePromiseClient =
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
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_Heartbeat = new grpc.web.MethodDescriptor(
  '/Hera.UserService/Heartbeat',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.heartbeat =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_UserService_Heartbeat,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.heartbeat =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_UserService_Heartbeat);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_CreateUser = new grpc.web.MethodDescriptor(
  '/Hera.UserService/CreateUser',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.createUser =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/CreateUser',
      request,
      metadata || {},
      methodDescriptor_UserService_CreateUser,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.createUser =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/CreateUser',
      request,
      metadata || {},
      methodDescriptor_UserService_CreateUser);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_UpdateMetadata = new grpc.web.MethodDescriptor(
  '/Hera.UserService/UpdateMetadata',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.updateMetadata =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/UpdateMetadata',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateMetadata,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.updateMetadata =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/UpdateMetadata',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateMetadata);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_UpdateUserProfile = new grpc.web.MethodDescriptor(
  '/Hera.UserService/UpdateUserProfile',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.updateUserProfile =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/UpdateUserProfile',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateUserProfile,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.updateUserProfile =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/UpdateUserProfile',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateUserProfile);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_UpdateUserContact = new grpc.web.MethodDescriptor(
  '/Hera.UserService/UpdateUserContact',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.updateUserContact =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/UpdateUserContact',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateUserContact,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.updateUserContact =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/UpdateUserContact',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateUserContact);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_UpdateUserPassword = new grpc.web.MethodDescriptor(
  '/Hera.UserService/UpdateUserPassword',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.updateUserPassword =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/UpdateUserPassword',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateUserPassword,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.updateUserPassword =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/UpdateUserPassword',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateUserPassword);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_SearchForUser = new grpc.web.MethodDescriptor(
  '/Hera.UserService/SearchForUser',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.searchForUser =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/SearchForUser',
      request,
      metadata || {},
      methodDescriptor_UserService_SearchForUser,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.searchForUser =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/SearchForUser',
      request,
      metadata || {},
      methodDescriptor_UserService_SearchForUser);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_GetUser = new grpc.web.MethodDescriptor(
  '/Hera.UserService/GetUser',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.getUser =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/GetUser',
      request,
      metadata || {},
      methodDescriptor_UserService_GetUser,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.getUser =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/GetUser',
      request,
      metadata || {},
      methodDescriptor_UserService_GetUser);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_ListUsers = new grpc.web.MethodDescriptor(
  '/Hera.UserService/ListUsers',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.listUsers =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/ListUsers',
      request,
      metadata || {},
      methodDescriptor_UserService_ListUsers,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.listUsers =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/ListUsers',
      request,
      metadata || {},
      methodDescriptor_UserService_ListUsers);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_ValidateCredentials = new grpc.web.MethodDescriptor(
  '/Hera.UserService/ValidateCredentials',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.validateCredentials =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/ValidateCredentials',
      request,
      metadata || {},
      methodDescriptor_UserService_ValidateCredentials,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.validateCredentials =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/ValidateCredentials',
      request,
      metadata || {},
      methodDescriptor_UserService_ValidateCredentials);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_Login = new grpc.web.MethodDescriptor(
  '/Hera.UserService/Login',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.login =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/Login',
      request,
      metadata || {},
      methodDescriptor_UserService_Login,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.login =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/Login',
      request,
      metadata || {},
      methodDescriptor_UserService_Login);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_DeleteUser = new grpc.web.MethodDescriptor(
  '/Hera.UserService/DeleteUser',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.deleteUser =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/DeleteUser',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteUser,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.deleteUser =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/DeleteUser',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteUser);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_DeleteUsers = new grpc.web.MethodDescriptor(
  '/Hera.UserService/DeleteUsers',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.deleteUsers =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/DeleteUsers',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteUsers,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.deleteUsers =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/DeleteUsers',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteUsers);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_CreateToken = new grpc.web.MethodDescriptor(
  '/Hera.UserService/CreateToken',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.createToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/CreateToken',
      request,
      metadata || {},
      methodDescriptor_UserService_CreateToken,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.createToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/CreateToken',
      request,
      metadata || {},
      methodDescriptor_UserService_CreateToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_ValidateToken = new grpc.web.MethodDescriptor(
  '/Hera.UserService/ValidateToken',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.validateToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/ValidateToken',
      request,
      metadata || {},
      methodDescriptor_UserService_ValidateToken,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.validateToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/ValidateToken',
      request,
      metadata || {},
      methodDescriptor_UserService_ValidateToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_BlockToken = new grpc.web.MethodDescriptor(
  '/Hera.UserService/BlockToken',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.blockToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/BlockToken',
      request,
      metadata || {},
      methodDescriptor_UserService_BlockToken,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.blockToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/BlockToken',
      request,
      metadata || {},
      methodDescriptor_UserService_BlockToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_RefreshToken = new grpc.web.MethodDescriptor(
  '/Hera.UserService/RefreshToken',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.refreshToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/RefreshToken',
      request,
      metadata || {},
      methodDescriptor_UserService_RefreshToken,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.refreshToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/RefreshToken',
      request,
      metadata || {},
      methodDescriptor_UserService_RefreshToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_GetTokens = new grpc.web.MethodDescriptor(
  '/Hera.UserService/GetTokens',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.getTokens =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/GetTokens',
      request,
      metadata || {},
      methodDescriptor_UserService_GetTokens,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.getTokens =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/GetTokens',
      request,
      metadata || {},
      methodDescriptor_UserService_GetTokens);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_PublicKeys = new grpc.web.MethodDescriptor(
  '/Hera.UserService/PublicKeys',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.publicKeys =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/PublicKeys',
      request,
      metadata || {},
      methodDescriptor_UserService_PublicKeys,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.publicKeys =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/PublicKeys',
      request,
      metadata || {},
      methodDescriptor_UserService_PublicKeys);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_SendVerificationEmail = new grpc.web.MethodDescriptor(
  '/Hera.UserService/SendVerificationEmail',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.sendVerificationEmail =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/SendVerificationEmail',
      request,
      metadata || {},
      methodDescriptor_UserService_SendVerificationEmail,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.sendVerificationEmail =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/SendVerificationEmail',
      request,
      metadata || {},
      methodDescriptor_UserService_SendVerificationEmail);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_VerifyEmail = new grpc.web.MethodDescriptor(
  '/Hera.UserService/VerifyEmail',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.verifyEmail =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/VerifyEmail',
      request,
      metadata || {},
      methodDescriptor_UserService_VerifyEmail,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.verifyEmail =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/VerifyEmail',
      request,
      metadata || {},
      methodDescriptor_UserService_VerifyEmail);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_SendVerificationText = new grpc.web.MethodDescriptor(
  '/Hera.UserService/SendVerificationText',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.sendVerificationText =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/SendVerificationText',
      request,
      metadata || {},
      methodDescriptor_UserService_SendVerificationText,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.sendVerificationText =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/SendVerificationText',
      request,
      metadata || {},
      methodDescriptor_UserService_SendVerificationText);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_VerifyPhone = new grpc.web.MethodDescriptor(
  '/Hera.UserService/VerifyPhone',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.verifyPhone =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/VerifyPhone',
      request,
      metadata || {},
      methodDescriptor_UserService_VerifyPhone,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.verifyPhone =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/VerifyPhone',
      request,
      metadata || {},
      methodDescriptor_UserService_VerifyPhone);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_SendResetPasswordEmail = new grpc.web.MethodDescriptor(
  '/Hera.UserService/SendResetPasswordEmail',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.sendResetPasswordEmail =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/SendResetPasswordEmail',
      request,
      metadata || {},
      methodDescriptor_UserService_SendResetPasswordEmail,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.sendResetPasswordEmail =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/SendResetPasswordEmail',
      request,
      metadata || {},
      methodDescriptor_UserService_SendResetPasswordEmail);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_SendResetPasswordText = new grpc.web.MethodDescriptor(
  '/Hera.UserService/SendResetPasswordText',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.sendResetPasswordText =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/SendResetPasswordText',
      request,
      metadata || {},
      methodDescriptor_UserService_SendResetPasswordText,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.sendResetPasswordText =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/SendResetPasswordText',
      request,
      metadata || {},
      methodDescriptor_UserService_SendResetPasswordText);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_ResetPassword = new grpc.web.MethodDescriptor(
  '/Hera.UserService/ResetPassword',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.resetPassword =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/ResetPassword',
      request,
      metadata || {},
      methodDescriptor_UserService_ResetPassword,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.resetPassword =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/ResetPassword',
      request,
      metadata || {},
      methodDescriptor_UserService_ResetPassword);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_DeleteNamespace = new grpc.web.MethodDescriptor(
  '/Hera.UserService/DeleteNamespace',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.deleteNamespace =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/DeleteNamespace',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteNamespace,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.deleteNamespace =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/DeleteNamespace',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteNamespace);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_CreateNamespace = new grpc.web.MethodDescriptor(
  '/Hera.UserService/CreateNamespace',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.createNamespace =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/CreateNamespace',
      request,
      metadata || {},
      methodDescriptor_UserService_CreateNamespace,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.createNamespace =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/CreateNamespace',
      request,
      metadata || {},
      methodDescriptor_UserService_CreateNamespace);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_RegisterPublicKey = new grpc.web.MethodDescriptor(
  '/Hera.UserService/RegisterPublicKey',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.registerPublicKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/RegisterPublicKey',
      request,
      metadata || {},
      methodDescriptor_UserService_RegisterPublicKey,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.registerPublicKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/RegisterPublicKey',
      request,
      metadata || {},
      methodDescriptor_UserService_RegisterPublicKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_GetConfig = new grpc.web.MethodDescriptor(
  '/Hera.UserService/GetConfig',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.getConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/GetConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_GetConfig,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.getConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/GetConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_GetConfig);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_UpdateConfig = new grpc.web.MethodDescriptor(
  '/Hera.UserService/UpdateConfig',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.updateConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/UpdateConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateConfig,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.updateConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/UpdateConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateConfig);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.Hera.UserRequest,
 *   !proto.Hera.UserResponse>}
 */
const methodDescriptor_UserService_DeleteConfig = new grpc.web.MethodDescriptor(
  '/Hera.UserService/DeleteConfig',
  grpc.web.MethodType.UNARY,
  proto.Hera.UserRequest,
  proto.Hera.UserResponse,
  /**
   * @param {!proto.Hera.UserRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.Hera.UserResponse.deserializeBinary
);


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.Hera.UserResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.Hera.UserResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.Hera.UserServiceClient.prototype.deleteConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/Hera.UserService/DeleteConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteConfig,
      callback);
};


/**
 * @param {!proto.Hera.UserRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.Hera.UserResponse>}
 *     Promise that resolves to the response
 */
proto.Hera.UserServicePromiseClient.prototype.deleteConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/Hera.UserService/DeleteConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteConfig);
};


module.exports = proto.Hera;

