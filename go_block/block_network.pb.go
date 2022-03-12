// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.19.1
// source: block_network.proto

package go_block

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type ConnectionStatus int32

const (
	ConnectionStatus_CONNECTION_SENT     ConnectionStatus = 0
	ConnectionStatus_CONNECTION_ACCEPTED ConnectionStatus = 1
	ConnectionStatus_CONNECTION_DECLINED ConnectionStatus = 2
)

// Enum value maps for ConnectionStatus.
var (
	ConnectionStatus_name = map[int32]string{
		0: "CONNECTION_SENT",
		1: "CONNECTION_ACCEPTED",
		2: "CONNECTION_DECLINED",
	}
	ConnectionStatus_value = map[string]int32{
		"CONNECTION_SENT":     0,
		"CONNECTION_ACCEPTED": 1,
		"CONNECTION_DECLINED": 2,
	}
)

func (x ConnectionStatus) Enum() *ConnectionStatus {
	p := new(ConnectionStatus)
	*p = x
	return p
}

func (x ConnectionStatus) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ConnectionStatus) Descriptor() protoreflect.EnumDescriptor {
	return file_block_network_proto_enumTypes[0].Descriptor()
}

func (ConnectionStatus) Type() protoreflect.EnumType {
	return &file_block_network_proto_enumTypes[0]
}

func (x ConnectionStatus) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ConnectionStatus.Descriptor instead.
func (ConnectionStatus) EnumDescriptor() ([]byte, []int) {
	return file_block_network_proto_rawDescGZIP(), []int{0}
}

type ConnectionQuery_Filter int32

const (
	ConnectionQuery_ALL               ConnectionQuery_Filter = 0
	ConnectionQuery_ONLY_ACCEPTED     ConnectionQuery_Filter = 1
	ConnectionQuery_ONLY_NOT_ACCEPTED ConnectionQuery_Filter = 2
)

// Enum value maps for ConnectionQuery_Filter.
var (
	ConnectionQuery_Filter_name = map[int32]string{
		0: "ALL",
		1: "ONLY_ACCEPTED",
		2: "ONLY_NOT_ACCEPTED",
	}
	ConnectionQuery_Filter_value = map[string]int32{
		"ALL":               0,
		"ONLY_ACCEPTED":     1,
		"ONLY_NOT_ACCEPTED": 2,
	}
)

func (x ConnectionQuery_Filter) Enum() *ConnectionQuery_Filter {
	p := new(ConnectionQuery_Filter)
	*p = x
	return p
}

func (x ConnectionQuery_Filter) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ConnectionQuery_Filter) Descriptor() protoreflect.EnumDescriptor {
	return file_block_network_proto_enumTypes[1].Descriptor()
}

func (ConnectionQuery_Filter) Type() protoreflect.EnumType {
	return &file_block_network_proto_enumTypes[1]
}

func (x ConnectionQuery_Filter) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ConnectionQuery_Filter.Descriptor instead.
func (ConnectionQuery_Filter) EnumDescriptor() ([]byte, []int) {
	return file_block_network_proto_rawDescGZIP(), []int{2, 0}
}

type NetworkRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Connection *Connection      `protobuf:"bytes,1,opt,name=connection,proto3" json:"connection,omitempty"`
	Query      *ConnectionQuery `protobuf:"bytes,2,opt,name=query,proto3" json:"query,omitempty"`
	Accept     bool             `protobuf:"varint,3,opt,name=accept,proto3" json:"accept,omitempty"`
}

func (x *NetworkRequest) Reset() {
	*x = NetworkRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_network_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *NetworkRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*NetworkRequest) ProtoMessage() {}

func (x *NetworkRequest) ProtoReflect() protoreflect.Message {
	mi := &file_block_network_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use NetworkRequest.ProtoReflect.Descriptor instead.
func (*NetworkRequest) Descriptor() ([]byte, []int) {
	return file_block_network_proto_rawDescGZIP(), []int{0}
}

func (x *NetworkRequest) GetConnection() *Connection {
	if x != nil {
		return x.Connection
	}
	return nil
}

func (x *NetworkRequest) GetQuery() *ConnectionQuery {
	if x != nil {
		return x.Query
	}
	return nil
}

func (x *NetworkRequest) GetAccept() bool {
	if x != nil {
		return x.Accept
	}
	return false
}

type NetworkResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Connection *Connection `protobuf:"bytes,1,opt,name=connection,proto3" json:"connection,omitempty"`
}

func (x *NetworkResponse) Reset() {
	*x = NetworkResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_network_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *NetworkResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*NetworkResponse) ProtoMessage() {}

func (x *NetworkResponse) ProtoReflect() protoreflect.Message {
	mi := &file_block_network_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use NetworkResponse.ProtoReflect.Descriptor instead.
func (*NetworkResponse) Descriptor() ([]byte, []int) {
	return file_block_network_proto_rawDescGZIP(), []int{1}
}

func (x *NetworkResponse) GetConnection() *Connection {
	if x != nil {
		return x.Connection
	}
	return nil
}

type ConnectionQuery struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	UserId    string                 `protobuf:"bytes,1,opt,name=userId,proto3" json:"userId,omitempty"`
	Namespace string                 `protobuf:"bytes,2,opt,name=namespace,proto3" json:"namespace,omitempty"`
	Filter    ConnectionQuery_Filter `protobuf:"varint,3,opt,name=filter,proto3,enum=BlockNetwork.ConnectionQuery_Filter" json:"filter,omitempty"`
}

func (x *ConnectionQuery) Reset() {
	*x = ConnectionQuery{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_network_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ConnectionQuery) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ConnectionQuery) ProtoMessage() {}

func (x *ConnectionQuery) ProtoReflect() protoreflect.Message {
	mi := &file_block_network_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ConnectionQuery.ProtoReflect.Descriptor instead.
func (*ConnectionQuery) Descriptor() ([]byte, []int) {
	return file_block_network_proto_rawDescGZIP(), []int{2}
}

func (x *ConnectionQuery) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

func (x *ConnectionQuery) GetNamespace() string {
	if x != nil {
		return x.Namespace
	}
	return ""
}

func (x *ConnectionQuery) GetFilter() ConnectionQuery_Filter {
	if x != nil {
		return x.Filter
	}
	return ConnectionQuery_ALL
}

type Connection struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id         string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	IdFrom     string                 `protobuf:"bytes,2,opt,name=idFrom,proto3" json:"idFrom,omitempty"`
	IdTo       string                 `protobuf:"bytes,3,opt,name=idTo,proto3" json:"idTo,omitempty"`
	Status     ConnectionStatus       `protobuf:"varint,4,opt,name=status,proto3,enum=BlockNetwork.ConnectionStatus" json:"status,omitempty"`
	SentAt     *timestamppb.Timestamp `protobuf:"bytes,5,opt,name=sentAt,proto3" json:"sentAt,omitempty"`
	AcceptedAt *timestamppb.Timestamp `protobuf:"bytes,6,opt,name=acceptedAt,proto3" json:"acceptedAt,omitempty"`
}

func (x *Connection) Reset() {
	*x = Connection{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_network_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Connection) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Connection) ProtoMessage() {}

func (x *Connection) ProtoReflect() protoreflect.Message {
	mi := &file_block_network_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Connection.ProtoReflect.Descriptor instead.
func (*Connection) Descriptor() ([]byte, []int) {
	return file_block_network_proto_rawDescGZIP(), []int{3}
}

func (x *Connection) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Connection) GetIdFrom() string {
	if x != nil {
		return x.IdFrom
	}
	return ""
}

func (x *Connection) GetIdTo() string {
	if x != nil {
		return x.IdTo
	}
	return ""
}

func (x *Connection) GetStatus() ConnectionStatus {
	if x != nil {
		return x.Status
	}
	return ConnectionStatus_CONNECTION_SENT
}

func (x *Connection) GetSentAt() *timestamppb.Timestamp {
	if x != nil {
		return x.SentAt
	}
	return nil
}

func (x *Connection) GetAcceptedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.AcceptedAt
	}
	return nil
}

type Request struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *Request) Reset() {
	*x = Request{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_network_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Request) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Request) ProtoMessage() {}

func (x *Request) ProtoReflect() protoreflect.Message {
	mi := &file_block_network_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Request.ProtoReflect.Descriptor instead.
func (*Request) Descriptor() ([]byte, []int) {
	return file_block_network_proto_rawDescGZIP(), []int{4}
}

type Response struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Msg string `protobuf:"bytes,1,opt,name=msg,proto3" json:"msg,omitempty"`
}

func (x *Response) Reset() {
	*x = Response{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_network_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Response) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Response) ProtoMessage() {}

func (x *Response) ProtoReflect() protoreflect.Message {
	mi := &file_block_network_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Response.ProtoReflect.Descriptor instead.
func (*Response) Descriptor() ([]byte, []int) {
	return file_block_network_proto_rawDescGZIP(), []int{5}
}

func (x *Response) GetMsg() string {
	if x != nil {
		return x.Msg
	}
	return ""
}

var File_block_network_proto protoreflect.FileDescriptor

var file_block_network_proto_rawDesc = []byte{
	0x0a, 0x13, 0x62, 0x6c, 0x6f, 0x63, 0x6b, 0x5f, 0x6e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0c, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77,
	0x6f, 0x72, 0x6b, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x22, 0x97, 0x01, 0x0a, 0x0e, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x38, 0x0a, 0x0a, 0x63, 0x6f, 0x6e, 0x6e, 0x65,
	0x63, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x18, 0x2e, 0x42, 0x6c,
	0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x43, 0x6f, 0x6e, 0x6e, 0x65,
	0x63, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x0a, 0x63, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f,
	0x6e, 0x12, 0x33, 0x0a, 0x05, 0x71, 0x75, 0x65, 0x72, 0x79, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x1d, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e,
	0x43, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x51, 0x75, 0x65, 0x72, 0x79, 0x52,
	0x05, 0x71, 0x75, 0x65, 0x72, 0x79, 0x12, 0x16, 0x0a, 0x06, 0x61, 0x63, 0x63, 0x65, 0x70, 0x74,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x06, 0x61, 0x63, 0x63, 0x65, 0x70, 0x74, 0x22, 0x4b,
	0x0a, 0x0f, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x12, 0x38, 0x0a, 0x0a, 0x63, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x18, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74,
	0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x43, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x52,
	0x0a, 0x63, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x22, 0xc2, 0x01, 0x0a, 0x0f,
	0x43, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x51, 0x75, 0x65, 0x72, 0x79, 0x12,
	0x16, 0x0a, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x12, 0x1c, 0x0a, 0x09, 0x6e, 0x61, 0x6d, 0x65, 0x73,
	0x70, 0x61, 0x63, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x6e, 0x61, 0x6d, 0x65,
	0x73, 0x70, 0x61, 0x63, 0x65, 0x12, 0x3c, 0x0a, 0x06, 0x66, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x18,
	0x03, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x24, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74,
	0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x43, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x51,
	0x75, 0x65, 0x72, 0x79, 0x2e, 0x46, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x52, 0x06, 0x66, 0x69, 0x6c,
	0x74, 0x65, 0x72, 0x22, 0x3b, 0x0a, 0x06, 0x46, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x12, 0x07, 0x0a,
	0x03, 0x41, 0x4c, 0x4c, 0x10, 0x00, 0x12, 0x11, 0x0a, 0x0d, 0x4f, 0x4e, 0x4c, 0x59, 0x5f, 0x41,
	0x43, 0x43, 0x45, 0x50, 0x54, 0x45, 0x44, 0x10, 0x01, 0x12, 0x15, 0x0a, 0x11, 0x4f, 0x4e, 0x4c,
	0x59, 0x5f, 0x4e, 0x4f, 0x54, 0x5f, 0x41, 0x43, 0x43, 0x45, 0x50, 0x54, 0x45, 0x44, 0x10, 0x02,
	0x22, 0xf0, 0x01, 0x0a, 0x0a, 0x43, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x12,
	0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12,
	0x16, 0x0a, 0x06, 0x69, 0x64, 0x46, 0x72, 0x6f, 0x6d, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x06, 0x69, 0x64, 0x46, 0x72, 0x6f, 0x6d, 0x12, 0x12, 0x0a, 0x04, 0x69, 0x64, 0x54, 0x6f, 0x18,
	0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x69, 0x64, 0x54, 0x6f, 0x12, 0x36, 0x0a, 0x06, 0x73,
	0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1e, 0x2e, 0x42, 0x6c,
	0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x43, 0x6f, 0x6e, 0x6e, 0x65,
	0x63, 0x74, 0x69, 0x6f, 0x6e, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x52, 0x06, 0x73, 0x74, 0x61,
	0x74, 0x75, 0x73, 0x12, 0x32, 0x0a, 0x06, 0x73, 0x65, 0x6e, 0x74, 0x41, 0x74, 0x18, 0x05, 0x20,
	0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52,
	0x06, 0x73, 0x65, 0x6e, 0x74, 0x41, 0x74, 0x12, 0x3a, 0x0a, 0x0a, 0x61, 0x63, 0x63, 0x65, 0x70,
	0x74, 0x65, 0x64, 0x41, 0x74, 0x18, 0x06, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69,
	0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x0a, 0x61, 0x63, 0x63, 0x65, 0x70, 0x74, 0x65,
	0x64, 0x41, 0x74, 0x22, 0x09, 0x0a, 0x07, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x1c,
	0x0a, 0x08, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x10, 0x0a, 0x03, 0x6d, 0x73,
	0x67, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6d, 0x73, 0x67, 0x2a, 0x59, 0x0a, 0x10,
	0x43, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73,
	0x12, 0x13, 0x0a, 0x0f, 0x43, 0x4f, 0x4e, 0x4e, 0x45, 0x43, 0x54, 0x49, 0x4f, 0x4e, 0x5f, 0x53,
	0x45, 0x4e, 0x54, 0x10, 0x00, 0x12, 0x17, 0x0a, 0x13, 0x43, 0x4f, 0x4e, 0x4e, 0x45, 0x43, 0x54,
	0x49, 0x4f, 0x4e, 0x5f, 0x41, 0x43, 0x43, 0x45, 0x50, 0x54, 0x45, 0x44, 0x10, 0x01, 0x12, 0x17,
	0x0a, 0x13, 0x43, 0x4f, 0x4e, 0x4e, 0x45, 0x43, 0x54, 0x49, 0x4f, 0x4e, 0x5f, 0x44, 0x45, 0x43,
	0x4c, 0x49, 0x4e, 0x45, 0x44, 0x10, 0x02, 0x32, 0xf3, 0x02, 0x0a, 0x07, 0x53, 0x65, 0x72, 0x76,
	0x69, 0x63, 0x65, 0x12, 0x3c, 0x0a, 0x09, 0x48, 0x65, 0x61, 0x72, 0x74, 0x62, 0x65, 0x61, 0x74,
	0x12, 0x15, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e,
	0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x00, 0x12, 0x47, 0x0a, 0x06, 0x49, 0x6e, 0x76, 0x69, 0x74, 0x65, 0x12, 0x1c, 0x2e, 0x42, 0x6c,
	0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x4e, 0x65, 0x74, 0x77, 0x6f,
	0x72, 0x6b, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1d, 0x2e, 0x42, 0x6c, 0x6f, 0x63,
	0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x47, 0x0a, 0x06, 0x41, 0x63,
	0x63, 0x65, 0x70, 0x74, 0x12, 0x1c, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77,
	0x6f, 0x72, 0x6b, 0x2e, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x1d, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72,
	0x6b, 0x2e, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x22, 0x00, 0x12, 0x4f, 0x0a, 0x0e, 0x47, 0x65, 0x74, 0x43, 0x6f, 0x6e, 0x6e, 0x65, 0x63,
	0x74, 0x69, 0x6f, 0x6e, 0x73, 0x12, 0x1c, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74,
	0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x1a, 0x1d, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f,
	0x72, 0x6b, 0x2e, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x22, 0x00, 0x12, 0x47, 0x0a, 0x06, 0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x12, 0x1c,
	0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x4e, 0x65,
	0x74, 0x77, 0x6f, 0x72, 0x6b, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1d, 0x2e, 0x42,
	0x6c, 0x6f, 0x63, 0x6b, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x2e, 0x4e, 0x65, 0x74, 0x77,
	0x6f, 0x72, 0x6b, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42, 0x0c, 0x5a,
	0x0a, 0x2e, 0x2f, 0x67, 0x6f, 0x5f, 0x62, 0x6c, 0x6f, 0x63, 0x6b, 0x62, 0x06, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x33,
}

var (
	file_block_network_proto_rawDescOnce sync.Once
	file_block_network_proto_rawDescData = file_block_network_proto_rawDesc
)

func file_block_network_proto_rawDescGZIP() []byte {
	file_block_network_proto_rawDescOnce.Do(func() {
		file_block_network_proto_rawDescData = protoimpl.X.CompressGZIP(file_block_network_proto_rawDescData)
	})
	return file_block_network_proto_rawDescData
}

var file_block_network_proto_enumTypes = make([]protoimpl.EnumInfo, 2)
var file_block_network_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_block_network_proto_goTypes = []interface{}{
	(ConnectionStatus)(0),         // 0: BlockNetwork.ConnectionStatus
	(ConnectionQuery_Filter)(0),   // 1: BlockNetwork.ConnectionQuery.Filter
	(*NetworkRequest)(nil),        // 2: BlockNetwork.NetworkRequest
	(*NetworkResponse)(nil),       // 3: BlockNetwork.NetworkResponse
	(*ConnectionQuery)(nil),       // 4: BlockNetwork.ConnectionQuery
	(*Connection)(nil),            // 5: BlockNetwork.Connection
	(*Request)(nil),               // 6: BlockNetwork.Request
	(*Response)(nil),              // 7: BlockNetwork.Response
	(*timestamppb.Timestamp)(nil), // 8: google.protobuf.Timestamp
}
var file_block_network_proto_depIdxs = []int32{
	5,  // 0: BlockNetwork.NetworkRequest.connection:type_name -> BlockNetwork.Connection
	4,  // 1: BlockNetwork.NetworkRequest.query:type_name -> BlockNetwork.ConnectionQuery
	5,  // 2: BlockNetwork.NetworkResponse.connection:type_name -> BlockNetwork.Connection
	1,  // 3: BlockNetwork.ConnectionQuery.filter:type_name -> BlockNetwork.ConnectionQuery.Filter
	0,  // 4: BlockNetwork.Connection.status:type_name -> BlockNetwork.ConnectionStatus
	8,  // 5: BlockNetwork.Connection.sentAt:type_name -> google.protobuf.Timestamp
	8,  // 6: BlockNetwork.Connection.acceptedAt:type_name -> google.protobuf.Timestamp
	6,  // 7: BlockNetwork.Service.Heartbeat:input_type -> BlockNetwork.Request
	2,  // 8: BlockNetwork.Service.Invite:input_type -> BlockNetwork.NetworkRequest
	2,  // 9: BlockNetwork.Service.Accept:input_type -> BlockNetwork.NetworkRequest
	2,  // 10: BlockNetwork.Service.GetConnections:input_type -> BlockNetwork.NetworkRequest
	2,  // 11: BlockNetwork.Service.Remove:input_type -> BlockNetwork.NetworkRequest
	7,  // 12: BlockNetwork.Service.Heartbeat:output_type -> BlockNetwork.Response
	3,  // 13: BlockNetwork.Service.Invite:output_type -> BlockNetwork.NetworkResponse
	3,  // 14: BlockNetwork.Service.Accept:output_type -> BlockNetwork.NetworkResponse
	3,  // 15: BlockNetwork.Service.GetConnections:output_type -> BlockNetwork.NetworkResponse
	3,  // 16: BlockNetwork.Service.Remove:output_type -> BlockNetwork.NetworkResponse
	12, // [12:17] is the sub-list for method output_type
	7,  // [7:12] is the sub-list for method input_type
	7,  // [7:7] is the sub-list for extension type_name
	7,  // [7:7] is the sub-list for extension extendee
	0,  // [0:7] is the sub-list for field type_name
}

func init() { file_block_network_proto_init() }
func file_block_network_proto_init() {
	if File_block_network_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_block_network_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*NetworkRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_block_network_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*NetworkResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_block_network_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ConnectionQuery); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_block_network_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Connection); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_block_network_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Request); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_block_network_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Response); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_block_network_proto_rawDesc,
			NumEnums:      2,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_block_network_proto_goTypes,
		DependencyIndexes: file_block_network_proto_depIdxs,
		EnumInfos:         file_block_network_proto_enumTypes,
		MessageInfos:      file_block_network_proto_msgTypes,
	}.Build()
	File_block_network_proto = out.File
	file_block_network_proto_rawDesc = nil
	file_block_network_proto_goTypes = nil
	file_block_network_proto_depIdxs = nil
}
