// source: block_user.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global = (function() {
  if (this) { return this; }
  if (typeof window !== 'undefined') { return window; }
  if (typeof global !== 'undefined') { return global; }
  if (typeof self !== 'undefined') { return self; }
  return Function('return this')();
}.call(null));

var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
goog.exportSymbol('proto.BlockUser.MetadataType', null, global);
goog.exportSymbol('proto.BlockUser.User', null, global);
goog.exportSymbol('proto.BlockUser.UserFilter', null, global);
goog.exportSymbol('proto.BlockUser.UserFilter.Order', null, global);
goog.exportSymbol('proto.BlockUser.UserFilter.SortBy', null, global);
goog.exportSymbol('proto.BlockUser.UserRequest', null, global);
goog.exportSymbol('proto.BlockUser.UserResponse', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.BlockUser.User = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.BlockUser.User, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.BlockUser.User.displayName = 'proto.BlockUser.User';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.BlockUser.UserFilter = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.BlockUser.UserFilter, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.BlockUser.UserFilter.displayName = 'proto.BlockUser.UserFilter';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.BlockUser.UserRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.BlockUser.UserRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.BlockUser.UserRequest.displayName = 'proto.BlockUser.UserRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.BlockUser.UserResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.BlockUser.UserResponse.repeatedFields_, null);
};
goog.inherits(proto.BlockUser.UserResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.BlockUser.UserResponse.displayName = 'proto.BlockUser.UserResponse';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.BlockUser.User.prototype.toObject = function(opt_includeInstance) {
  return proto.BlockUser.User.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.BlockUser.User} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.BlockUser.User.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: jspb.Message.getFieldWithDefault(msg, 1, ""),
    optionalId: jspb.Message.getFieldWithDefault(msg, 2, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 3, ""),
    role: jspb.Message.getFieldWithDefault(msg, 4, ""),
    email: jspb.Message.getFieldWithDefault(msg, 5, ""),
    password: jspb.Message.getFieldWithDefault(msg, 6, ""),
    image: jspb.Message.getFieldWithDefault(msg, 7, ""),
    encrypted: jspb.Message.getBooleanFieldWithDefault(msg, 8, false),
    metadata: jspb.Message.getFieldWithDefault(msg, 9, ""),
    createdAt: (f = msg.getCreatedAt()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    updatedAt: (f = msg.getUpdatedAt()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.BlockUser.User}
 */
proto.BlockUser.User.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.BlockUser.User;
  return proto.BlockUser.User.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.BlockUser.User} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.BlockUser.User}
 */
proto.BlockUser.User.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setOptionalId(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setRole(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setEmail(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setPassword(value);
      break;
    case 7:
      var value = /** @type {string} */ (reader.readString());
      msg.setImage(value);
      break;
    case 8:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setEncrypted(value);
      break;
    case 9:
      var value = /** @type {string} */ (reader.readString());
      msg.setMetadata(value);
      break;
    case 10:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setCreatedAt(value);
      break;
    case 11:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setUpdatedAt(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.BlockUser.User.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.BlockUser.User.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.BlockUser.User} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.BlockUser.User.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getOptionalId();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getRole();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getEmail();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getPassword();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getImage();
  if (f.length > 0) {
    writer.writeString(
      7,
      f
    );
  }
  f = message.getEncrypted();
  if (f) {
    writer.writeBool(
      8,
      f
    );
  }
  f = message.getMetadata();
  if (f.length > 0) {
    writer.writeString(
      9,
      f
    );
  }
  f = message.getCreatedAt();
  if (f != null) {
    writer.writeMessage(
      10,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getUpdatedAt();
  if (f != null) {
    writer.writeMessage(
      11,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional string id = 1;
 * @return {string}
 */
proto.BlockUser.User.prototype.getId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string optional_id = 2;
 * @return {string}
 */
proto.BlockUser.User.prototype.getOptionalId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setOptionalId = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string namespace = 3;
 * @return {string}
 */
proto.BlockUser.User.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string role = 4;
 * @return {string}
 */
proto.BlockUser.User.prototype.getRole = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setRole = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string email = 5;
 * @return {string}
 */
proto.BlockUser.User.prototype.getEmail = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setEmail = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string password = 6;
 * @return {string}
 */
proto.BlockUser.User.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional string image = 7;
 * @return {string}
 */
proto.BlockUser.User.prototype.getImage = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 7, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setImage = function(value) {
  return jspb.Message.setProto3StringField(this, 7, value);
};


/**
 * optional bool encrypted = 8;
 * @return {boolean}
 */
proto.BlockUser.User.prototype.getEncrypted = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 8, false));
};


/**
 * @param {boolean} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setEncrypted = function(value) {
  return jspb.Message.setProto3BooleanField(this, 8, value);
};


/**
 * optional string metadata = 9;
 * @return {string}
 */
proto.BlockUser.User.prototype.getMetadata = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 9, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.setMetadata = function(value) {
  return jspb.Message.setProto3StringField(this, 9, value);
};


/**
 * optional google.protobuf.Timestamp created_at = 10;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.BlockUser.User.prototype.getCreatedAt = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 10));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.BlockUser.User} returns this
*/
proto.BlockUser.User.prototype.setCreatedAt = function(value) {
  return jspb.Message.setWrapperField(this, 10, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.clearCreatedAt = function() {
  return this.setCreatedAt(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.BlockUser.User.prototype.hasCreatedAt = function() {
  return jspb.Message.getField(this, 10) != null;
};


/**
 * optional google.protobuf.Timestamp updated_at = 11;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.BlockUser.User.prototype.getUpdatedAt = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 11));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.BlockUser.User} returns this
*/
proto.BlockUser.User.prototype.setUpdatedAt = function(value) {
  return jspb.Message.setWrapperField(this, 11, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.BlockUser.User} returns this
 */
proto.BlockUser.User.prototype.clearUpdatedAt = function() {
  return this.setUpdatedAt(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.BlockUser.User.prototype.hasUpdatedAt = function() {
  return jspb.Message.getField(this, 11) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.BlockUser.UserFilter.prototype.toObject = function(opt_includeInstance) {
  return proto.BlockUser.UserFilter.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.BlockUser.UserFilter} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.BlockUser.UserFilter.toObject = function(includeInstance, msg) {
  var f, obj = {
    from: jspb.Message.getFieldWithDefault(msg, 1, 0),
    to: jspb.Message.getFieldWithDefault(msg, 2, 0),
    sort: jspb.Message.getFieldWithDefault(msg, 3, 0),
    order: jspb.Message.getFieldWithDefault(msg, 4, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.BlockUser.UserFilter}
 */
proto.BlockUser.UserFilter.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.BlockUser.UserFilter;
  return proto.BlockUser.UserFilter.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.BlockUser.UserFilter} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.BlockUser.UserFilter}
 */
proto.BlockUser.UserFilter.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setFrom(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setTo(value);
      break;
    case 3:
      var value = /** @type {!proto.BlockUser.UserFilter.SortBy} */ (reader.readEnum());
      msg.setSort(value);
      break;
    case 4:
      var value = /** @type {!proto.BlockUser.UserFilter.Order} */ (reader.readEnum());
      msg.setOrder(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.BlockUser.UserFilter.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.BlockUser.UserFilter.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.BlockUser.UserFilter} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.BlockUser.UserFilter.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFrom();
  if (f !== 0) {
    writer.writeInt32(
      1,
      f
    );
  }
  f = message.getTo();
  if (f !== 0) {
    writer.writeInt32(
      2,
      f
    );
  }
  f = message.getSort();
  if (f !== 0.0) {
    writer.writeEnum(
      3,
      f
    );
  }
  f = message.getOrder();
  if (f !== 0.0) {
    writer.writeEnum(
      4,
      f
    );
  }
};


/**
 * @enum {number}
 */
proto.BlockUser.UserFilter.SortBy = {
  CREATED_AT: 0,
  UPDATE_AT: 1,
  EMAIL: 2
};

/**
 * @enum {number}
 */
proto.BlockUser.UserFilter.Order = {
  INC: 0,
  DEC: 1
};

/**
 * optional int32 from = 1;
 * @return {number}
 */
proto.BlockUser.UserFilter.prototype.getFrom = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.BlockUser.UserFilter} returns this
 */
proto.BlockUser.UserFilter.prototype.setFrom = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional int32 to = 2;
 * @return {number}
 */
proto.BlockUser.UserFilter.prototype.getTo = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.BlockUser.UserFilter} returns this
 */
proto.BlockUser.UserFilter.prototype.setTo = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional SortBy sort = 3;
 * @return {!proto.BlockUser.UserFilter.SortBy}
 */
proto.BlockUser.UserFilter.prototype.getSort = function() {
  return /** @type {!proto.BlockUser.UserFilter.SortBy} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {!proto.BlockUser.UserFilter.SortBy} value
 * @return {!proto.BlockUser.UserFilter} returns this
 */
proto.BlockUser.UserFilter.prototype.setSort = function(value) {
  return jspb.Message.setProto3EnumField(this, 3, value);
};


/**
 * optional Order order = 4;
 * @return {!proto.BlockUser.UserFilter.Order}
 */
proto.BlockUser.UserFilter.prototype.getOrder = function() {
  return /** @type {!proto.BlockUser.UserFilter.Order} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {!proto.BlockUser.UserFilter.Order} value
 * @return {!proto.BlockUser.UserFilter} returns this
 */
proto.BlockUser.UserFilter.prototype.setOrder = function(value) {
  return jspb.Message.setProto3EnumField(this, 4, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.BlockUser.UserRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.BlockUser.UserRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.BlockUser.UserRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.BlockUser.UserRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    user: (f = msg.getUser()) && proto.BlockUser.User.toObject(includeInstance, f),
    update: (f = msg.getUpdate()) && proto.BlockUser.User.toObject(includeInstance, f),
    filter: (f = msg.getFilter()) && proto.BlockUser.UserFilter.toObject(includeInstance, f),
    namespace: jspb.Message.getFieldWithDefault(msg, 4, ""),
    encryptionKey: jspb.Message.getFieldWithDefault(msg, 5, ""),
    accesstoken: jspb.Message.getFieldWithDefault(msg, 6, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.BlockUser.UserRequest}
 */
proto.BlockUser.UserRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.BlockUser.UserRequest;
  return proto.BlockUser.UserRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.BlockUser.UserRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.BlockUser.UserRequest}
 */
proto.BlockUser.UserRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.BlockUser.User;
      reader.readMessage(value,proto.BlockUser.User.deserializeBinaryFromReader);
      msg.setUser(value);
      break;
    case 2:
      var value = new proto.BlockUser.User;
      reader.readMessage(value,proto.BlockUser.User.deserializeBinaryFromReader);
      msg.setUpdate(value);
      break;
    case 3:
      var value = new proto.BlockUser.UserFilter;
      reader.readMessage(value,proto.BlockUser.UserFilter.deserializeBinaryFromReader);
      msg.setFilter(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setEncryptionKey(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setAccesstoken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.BlockUser.UserRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.BlockUser.UserRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.BlockUser.UserRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.BlockUser.UserRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUser();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.BlockUser.User.serializeBinaryToWriter
    );
  }
  f = message.getUpdate();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.BlockUser.User.serializeBinaryToWriter
    );
  }
  f = message.getFilter();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.BlockUser.UserFilter.serializeBinaryToWriter
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getEncryptionKey();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getAccesstoken();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
};


/**
 * optional User user = 1;
 * @return {?proto.BlockUser.User}
 */
proto.BlockUser.UserRequest.prototype.getUser = function() {
  return /** @type{?proto.BlockUser.User} */ (
    jspb.Message.getWrapperField(this, proto.BlockUser.User, 1));
};


/**
 * @param {?proto.BlockUser.User|undefined} value
 * @return {!proto.BlockUser.UserRequest} returns this
*/
proto.BlockUser.UserRequest.prototype.setUser = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.BlockUser.UserRequest} returns this
 */
proto.BlockUser.UserRequest.prototype.clearUser = function() {
  return this.setUser(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.BlockUser.UserRequest.prototype.hasUser = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional User update = 2;
 * @return {?proto.BlockUser.User}
 */
proto.BlockUser.UserRequest.prototype.getUpdate = function() {
  return /** @type{?proto.BlockUser.User} */ (
    jspb.Message.getWrapperField(this, proto.BlockUser.User, 2));
};


/**
 * @param {?proto.BlockUser.User|undefined} value
 * @return {!proto.BlockUser.UserRequest} returns this
*/
proto.BlockUser.UserRequest.prototype.setUpdate = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.BlockUser.UserRequest} returns this
 */
proto.BlockUser.UserRequest.prototype.clearUpdate = function() {
  return this.setUpdate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.BlockUser.UserRequest.prototype.hasUpdate = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional UserFilter filter = 3;
 * @return {?proto.BlockUser.UserFilter}
 */
proto.BlockUser.UserRequest.prototype.getFilter = function() {
  return /** @type{?proto.BlockUser.UserFilter} */ (
    jspb.Message.getWrapperField(this, proto.BlockUser.UserFilter, 3));
};


/**
 * @param {?proto.BlockUser.UserFilter|undefined} value
 * @return {!proto.BlockUser.UserRequest} returns this
*/
proto.BlockUser.UserRequest.prototype.setFilter = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.BlockUser.UserRequest} returns this
 */
proto.BlockUser.UserRequest.prototype.clearFilter = function() {
  return this.setFilter(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.BlockUser.UserRequest.prototype.hasFilter = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional string namespace = 4;
 * @return {string}
 */
proto.BlockUser.UserRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.UserRequest} returns this
 */
proto.BlockUser.UserRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string encryption_key = 5;
 * @return {string}
 */
proto.BlockUser.UserRequest.prototype.getEncryptionKey = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.UserRequest} returns this
 */
proto.BlockUser.UserRequest.prototype.setEncryptionKey = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string accessToken = 6;
 * @return {string}
 */
proto.BlockUser.UserRequest.prototype.getAccesstoken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.BlockUser.UserRequest} returns this
 */
proto.BlockUser.UserRequest.prototype.setAccesstoken = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.BlockUser.UserResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.BlockUser.UserResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.BlockUser.UserResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.BlockUser.UserResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.BlockUser.UserResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    user: (f = msg.getUser()) && proto.BlockUser.User.toObject(includeInstance, f),
    usersList: jspb.Message.toObjectList(msg.getUsersList(),
    proto.BlockUser.User.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.BlockUser.UserResponse}
 */
proto.BlockUser.UserResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.BlockUser.UserResponse;
  return proto.BlockUser.UserResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.BlockUser.UserResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.BlockUser.UserResponse}
 */
proto.BlockUser.UserResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.BlockUser.User;
      reader.readMessage(value,proto.BlockUser.User.deserializeBinaryFromReader);
      msg.setUser(value);
      break;
    case 2:
      var value = new proto.BlockUser.User;
      reader.readMessage(value,proto.BlockUser.User.deserializeBinaryFromReader);
      msg.addUsers(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.BlockUser.UserResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.BlockUser.UserResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.BlockUser.UserResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.BlockUser.UserResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUser();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.BlockUser.User.serializeBinaryToWriter
    );
  }
  f = message.getUsersList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.BlockUser.User.serializeBinaryToWriter
    );
  }
};


/**
 * optional User user = 1;
 * @return {?proto.BlockUser.User}
 */
proto.BlockUser.UserResponse.prototype.getUser = function() {
  return /** @type{?proto.BlockUser.User} */ (
    jspb.Message.getWrapperField(this, proto.BlockUser.User, 1));
};


/**
 * @param {?proto.BlockUser.User|undefined} value
 * @return {!proto.BlockUser.UserResponse} returns this
*/
proto.BlockUser.UserResponse.prototype.setUser = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.BlockUser.UserResponse} returns this
 */
proto.BlockUser.UserResponse.prototype.clearUser = function() {
  return this.setUser(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.BlockUser.UserResponse.prototype.hasUser = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated User users = 2;
 * @return {!Array<!proto.BlockUser.User>}
 */
proto.BlockUser.UserResponse.prototype.getUsersList = function() {
  return /** @type{!Array<!proto.BlockUser.User>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.BlockUser.User, 2));
};


/**
 * @param {!Array<!proto.BlockUser.User>} value
 * @return {!proto.BlockUser.UserResponse} returns this
*/
proto.BlockUser.UserResponse.prototype.setUsersList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.BlockUser.User=} opt_value
 * @param {number=} opt_index
 * @return {!proto.BlockUser.User}
 */
proto.BlockUser.UserResponse.prototype.addUsers = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.BlockUser.User, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.BlockUser.UserResponse} returns this
 */
proto.BlockUser.UserResponse.prototype.clearUsersList = function() {
  return this.setUsersList([]);
};


/**
 * @enum {number}
 */
proto.BlockUser.MetadataType = {
  METADATA_TYPE_JSON: 0,
  METADATA_TYPE_STRING: 1
};

goog.object.extend(exports, proto.BlockUser);
