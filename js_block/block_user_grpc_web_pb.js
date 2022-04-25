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
proto.BlockUser.UserServiceClient =
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
proto.BlockUser.UserServicePromiseClient =
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
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_Heartbeat = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/Heartbeat',
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
proto.BlockUser.UserServiceClient.prototype.heartbeat =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_UserService_Heartbeat,
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
proto.BlockUser.UserServicePromiseClient.prototype.heartbeat =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/Heartbeat',
      request,
      metadata || {},
      methodDescriptor_UserService_Heartbeat);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_Create = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/Create',
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
proto.BlockUser.UserServiceClient.prototype.create =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/Create',
      request,
      metadata || {},
      methodDescriptor_UserService_Create,
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
proto.BlockUser.UserServicePromiseClient.prototype.create =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/Create',
      request,
      metadata || {},
      methodDescriptor_UserService_Create);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UpdatePassword = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdatePassword',
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
proto.BlockUser.UserServiceClient.prototype.updatePassword =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdatePassword',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdatePassword,
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
proto.BlockUser.UserServicePromiseClient.prototype.updatePassword =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdatePassword',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdatePassword);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UpdateMetadata = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdateMetadata',
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
proto.BlockUser.UserServiceClient.prototype.updateMetadata =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdateMetadata',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateMetadata,
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
proto.BlockUser.UserServicePromiseClient.prototype.updateMetadata =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdateMetadata',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateMetadata);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UpdateImage = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdateImage',
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
proto.BlockUser.UserServiceClient.prototype.updateImage =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdateImage',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateImage,
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
proto.BlockUser.UserServicePromiseClient.prototype.updateImage =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdateImage',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateImage);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UpdateName = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdateName',
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
proto.BlockUser.UserServiceClient.prototype.updateName =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdateName',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateName,
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
proto.BlockUser.UserServicePromiseClient.prototype.updateName =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdateName',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateName);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UpdateBirthdate = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdateBirthdate',
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
proto.BlockUser.UserServiceClient.prototype.updateBirthdate =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdateBirthdate',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateBirthdate,
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
proto.BlockUser.UserServicePromiseClient.prototype.updateBirthdate =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdateBirthdate',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateBirthdate);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UpdateEmail = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdateEmail',
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
proto.BlockUser.UserServiceClient.prototype.updateEmail =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdateEmail',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateEmail,
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
proto.BlockUser.UserServicePromiseClient.prototype.updateEmail =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdateEmail',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateEmail);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UpdateOptionalId = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdateOptionalId',
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
proto.BlockUser.UserServiceClient.prototype.updateOptionalId =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdateOptionalId',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateOptionalId,
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
proto.BlockUser.UserServicePromiseClient.prototype.updateOptionalId =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdateOptionalId',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateOptionalId);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UpdateSecurity = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdateSecurity',
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
proto.BlockUser.UserServiceClient.prototype.updateSecurity =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdateSecurity',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateSecurity,
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
proto.BlockUser.UserServicePromiseClient.prototype.updateSecurity =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdateSecurity',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateSecurity);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_Get = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/Get',
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
proto.BlockUser.UserServiceClient.prototype.get =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/Get',
      request,
      metadata || {},
      methodDescriptor_UserService_Get,
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
proto.BlockUser.UserServicePromiseClient.prototype.get =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/Get',
      request,
      metadata || {},
      methodDescriptor_UserService_Get);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_GetAll = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/GetAll',
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
proto.BlockUser.UserServiceClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/GetAll',
      request,
      metadata || {},
      methodDescriptor_UserService_GetAll,
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
proto.BlockUser.UserServicePromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/GetAll',
      request,
      metadata || {},
      methodDescriptor_UserService_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_ValidateCredentials = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/ValidateCredentials',
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
proto.BlockUser.UserServiceClient.prototype.validateCredentials =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/ValidateCredentials',
      request,
      metadata || {},
      methodDescriptor_UserService_ValidateCredentials,
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
proto.BlockUser.UserServicePromiseClient.prototype.validateCredentials =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/ValidateCredentials',
      request,
      metadata || {},
      methodDescriptor_UserService_ValidateCredentials);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_Login = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/Login',
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
proto.BlockUser.UserServiceClient.prototype.login =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/Login',
      request,
      metadata || {},
      methodDescriptor_UserService_Login,
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
proto.BlockUser.UserServicePromiseClient.prototype.login =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/Login',
      request,
      metadata || {},
      methodDescriptor_UserService_Login);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_ValidateToken = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/ValidateToken',
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
proto.BlockUser.UserServiceClient.prototype.validateToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/ValidateToken',
      request,
      metadata || {},
      methodDescriptor_UserService_ValidateToken,
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
proto.BlockUser.UserServicePromiseClient.prototype.validateToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/ValidateToken',
      request,
      metadata || {},
      methodDescriptor_UserService_ValidateToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_BlockToken = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/BlockToken',
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
proto.BlockUser.UserServiceClient.prototype.blockToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/BlockToken',
      request,
      metadata || {},
      methodDescriptor_UserService_BlockToken,
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
proto.BlockUser.UserServicePromiseClient.prototype.blockToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/BlockToken',
      request,
      metadata || {},
      methodDescriptor_UserService_BlockToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_BlockTokenById = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/BlockTokenById',
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
proto.BlockUser.UserServiceClient.prototype.blockTokenById =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/BlockTokenById',
      request,
      metadata || {},
      methodDescriptor_UserService_BlockTokenById,
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
proto.BlockUser.UserServicePromiseClient.prototype.blockTokenById =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/BlockTokenById',
      request,
      metadata || {},
      methodDescriptor_UserService_BlockTokenById);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_RefreshToken = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/RefreshToken',
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
proto.BlockUser.UserServiceClient.prototype.refreshToken =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/RefreshToken',
      request,
      metadata || {},
      methodDescriptor_UserService_RefreshToken,
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
proto.BlockUser.UserServicePromiseClient.prototype.refreshToken =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/RefreshToken',
      request,
      metadata || {},
      methodDescriptor_UserService_RefreshToken);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_GetTokens = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/GetTokens',
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
proto.BlockUser.UserServiceClient.prototype.getTokens =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/GetTokens',
      request,
      metadata || {},
      methodDescriptor_UserService_GetTokens,
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
proto.BlockUser.UserServicePromiseClient.prototype.getTokens =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/GetTokens',
      request,
      metadata || {},
      methodDescriptor_UserService_GetTokens);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_PublicKeys = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/PublicKeys',
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
proto.BlockUser.UserServiceClient.prototype.publicKeys =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/PublicKeys',
      request,
      metadata || {},
      methodDescriptor_UserService_PublicKeys,
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
proto.BlockUser.UserServicePromiseClient.prototype.publicKeys =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/PublicKeys',
      request,
      metadata || {},
      methodDescriptor_UserService_PublicKeys);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_RecordActiveMeasurement = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/RecordActiveMeasurement',
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
proto.BlockUser.UserServiceClient.prototype.recordActiveMeasurement =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/RecordActiveMeasurement',
      request,
      metadata || {},
      methodDescriptor_UserService_RecordActiveMeasurement,
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
proto.BlockUser.UserServicePromiseClient.prototype.recordActiveMeasurement =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/RecordActiveMeasurement',
      request,
      metadata || {},
      methodDescriptor_UserService_RecordActiveMeasurement);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_UserActiveHistory = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UserActiveHistory',
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
proto.BlockUser.UserServiceClient.prototype.userActiveHistory =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UserActiveHistory',
      request,
      metadata || {},
      methodDescriptor_UserService_UserActiveHistory,
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
proto.BlockUser.UserServicePromiseClient.prototype.userActiveHistory =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UserActiveHistory',
      request,
      metadata || {},
      methodDescriptor_UserService_UserActiveHistory);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_NamespaceActiveHistory = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/NamespaceActiveHistory',
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
proto.BlockUser.UserServiceClient.prototype.namespaceActiveHistory =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/NamespaceActiveHistory',
      request,
      metadata || {},
      methodDescriptor_UserService_NamespaceActiveHistory,
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
proto.BlockUser.UserServicePromiseClient.prototype.namespaceActiveHistory =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/NamespaceActiveHistory',
      request,
      metadata || {},
      methodDescriptor_UserService_NamespaceActiveHistory);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_Delete = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/Delete',
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
proto.BlockUser.UserServiceClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/Delete',
      request,
      metadata || {},
      methodDescriptor_UserService_Delete,
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
proto.BlockUser.UserServicePromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/Delete',
      request,
      metadata || {},
      methodDescriptor_UserService_Delete);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_DeleteBatch = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/DeleteBatch',
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
proto.BlockUser.UserServiceClient.prototype.deleteBatch =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/DeleteBatch',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteBatch,
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
proto.BlockUser.UserServicePromiseClient.prototype.deleteBatch =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/DeleteBatch',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteBatch);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.UserRequest,
 *   !proto.BlockUser.UserResponse>}
 */
const methodDescriptor_UserService_DeleteNamespace = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/DeleteNamespace',
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
proto.BlockUser.UserServiceClient.prototype.deleteNamespace =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/DeleteNamespace',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteNamespace,
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
proto.BlockUser.UserServicePromiseClient.prototype.deleteNamespace =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/DeleteNamespace',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteNamespace);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.ConfigRequest,
 *   !proto.BlockUser.ConfigResponse>}
 */
const methodDescriptor_UserService_CreateConifg = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/CreateConifg',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.ConfigRequest,
  proto.BlockUser.ConfigResponse,
  /**
   * @param {!proto.BlockUser.ConfigRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.ConfigResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.ConfigRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.ConfigResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.ConfigResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.UserServiceClient.prototype.createConifg =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/CreateConifg',
      request,
      metadata || {},
      methodDescriptor_UserService_CreateConifg,
      callback);
};


/**
 * @param {!proto.BlockUser.ConfigRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.ConfigResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.UserServicePromiseClient.prototype.createConifg =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/CreateConifg',
      request,
      metadata || {},
      methodDescriptor_UserService_CreateConifg);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.ConfigRequest,
 *   !proto.BlockUser.ConfigResponse>}
 */
const methodDescriptor_UserService_UpdateConfig = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/UpdateConfig',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.ConfigRequest,
  proto.BlockUser.ConfigResponse,
  /**
   * @param {!proto.BlockUser.ConfigRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.ConfigResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.ConfigRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.ConfigResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.ConfigResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.UserServiceClient.prototype.updateConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/UpdateConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateConfig,
      callback);
};


/**
 * @param {!proto.BlockUser.ConfigRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.ConfigResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.UserServicePromiseClient.prototype.updateConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/UpdateConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_UpdateConfig);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.ConfigRequest,
 *   !proto.BlockUser.ConfigResponse>}
 */
const methodDescriptor_UserService_GetConfig = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/GetConfig',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.ConfigRequest,
  proto.BlockUser.ConfigResponse,
  /**
   * @param {!proto.BlockUser.ConfigRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.ConfigResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.ConfigRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.ConfigResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.ConfigResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.UserServiceClient.prototype.getConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/GetConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_GetConfig,
      callback);
};


/**
 * @param {!proto.BlockUser.ConfigRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.ConfigResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.UserServicePromiseClient.prototype.getConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/GetConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_GetConfig);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BlockUser.ConfigRequest,
 *   !proto.BlockUser.ConfigResponse>}
 */
const methodDescriptor_UserService_DeleteConfig = new grpc.web.MethodDescriptor(
  '/BlockUser.UserService/DeleteConfig',
  grpc.web.MethodType.UNARY,
  proto.BlockUser.ConfigRequest,
  proto.BlockUser.ConfigResponse,
  /**
   * @param {!proto.BlockUser.ConfigRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BlockUser.ConfigResponse.deserializeBinary
);


/**
 * @param {!proto.BlockUser.ConfigRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BlockUser.ConfigResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BlockUser.ConfigResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BlockUser.UserServiceClient.prototype.deleteConfig =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BlockUser.UserService/DeleteConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteConfig,
      callback);
};


/**
 * @param {!proto.BlockUser.ConfigRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BlockUser.ConfigResponse>}
 *     Promise that resolves to the response
 */
proto.BlockUser.UserServicePromiseClient.prototype.deleteConfig =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BlockUser.UserService/DeleteConfig',
      request,
      metadata || {},
      methodDescriptor_UserService_DeleteConfig);
};


module.exports = proto.BlockUser;

