// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.19.1
// source: block_user.proto

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

type UserFilter_SortBy int32

const (
	UserFilter_CREATED_AT UserFilter_SortBy = 0
	UserFilter_UPDATE_AT  UserFilter_SortBy = 1
)

// Enum value maps for UserFilter_SortBy.
var (
	UserFilter_SortBy_name = map[int32]string{
		0: "CREATED_AT",
		1: "UPDATE_AT",
	}
	UserFilter_SortBy_value = map[string]int32{
		"CREATED_AT": 0,
		"UPDATE_AT":  1,
	}
)

func (x UserFilter_SortBy) Enum() *UserFilter_SortBy {
	p := new(UserFilter_SortBy)
	*p = x
	return p
}

func (x UserFilter_SortBy) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (UserFilter_SortBy) Descriptor() protoreflect.EnumDescriptor {
	return file_block_user_proto_enumTypes[0].Descriptor()
}

func (UserFilter_SortBy) Type() protoreflect.EnumType {
	return &file_block_user_proto_enumTypes[0]
}

func (x UserFilter_SortBy) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use UserFilter_SortBy.Descriptor instead.
func (UserFilter_SortBy) EnumDescriptor() ([]byte, []int) {
	return file_block_user_proto_rawDescGZIP(), []int{1, 0}
}

type UserFilter_Order int32

const (
	UserFilter_INC UserFilter_Order = 0
	UserFilter_DEC UserFilter_Order = 1
)

// Enum value maps for UserFilter_Order.
var (
	UserFilter_Order_name = map[int32]string{
		0: "INC",
		1: "DEC",
	}
	UserFilter_Order_value = map[string]int32{
		"INC": 0,
		"DEC": 1,
	}
)

func (x UserFilter_Order) Enum() *UserFilter_Order {
	p := new(UserFilter_Order)
	*p = x
	return p
}

func (x UserFilter_Order) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (UserFilter_Order) Descriptor() protoreflect.EnumDescriptor {
	return file_block_user_proto_enumTypes[1].Descriptor()
}

func (UserFilter_Order) Type() protoreflect.EnumType {
	return &file_block_user_proto_enumTypes[1]
}

func (x UserFilter_Order) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use UserFilter_Order.Descriptor instead.
func (UserFilter_Order) EnumDescriptor() ([]byte, []int) {
	return file_block_user_proto_rawDescGZIP(), []int{1, 1}
}

type User struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id          string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	OptionalId  string                 `protobuf:"bytes,2,opt,name=optional_id,json=optionalId,proto3" json:"optional_id,omitempty"`
	Email       string                 `protobuf:"bytes,3,opt,name=email,proto3" json:"email,omitempty"`
	Password    string                 `protobuf:"bytes,4,opt,name=password,proto3" json:"password,omitempty"`
	Image       string                 `protobuf:"bytes,5,opt,name=image,proto3" json:"image,omitempty"`
	Encrypted   bool                   `protobuf:"varint,6,opt,name=encrypted,proto3" json:"encrypted,omitempty"`
	Metadata    string                 `protobuf:"bytes,7,opt,name=metadata,proto3" json:"metadata,omitempty"`
	CreatedAt   *timestamppb.Timestamp `protobuf:"bytes,8,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	UpdatedAt   *timestamppb.Timestamp `protobuf:"bytes,9,opt,name=updated_at,json=updatedAt,proto3" json:"updated_at,omitempty"`
	EncryptedAt *timestamppb.Timestamp `protobuf:"bytes,10,opt,name=encrypted_at,json=encryptedAt,proto3" json:"encrypted_at,omitempty"`
}

func (x *User) Reset() {
	*x = User{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_user_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *User) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*User) ProtoMessage() {}

func (x *User) ProtoReflect() protoreflect.Message {
	mi := &file_block_user_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use User.ProtoReflect.Descriptor instead.
func (*User) Descriptor() ([]byte, []int) {
	return file_block_user_proto_rawDescGZIP(), []int{0}
}

func (x *User) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *User) GetOptionalId() string {
	if x != nil {
		return x.OptionalId
	}
	return ""
}

func (x *User) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *User) GetPassword() string {
	if x != nil {
		return x.Password
	}
	return ""
}

func (x *User) GetImage() string {
	if x != nil {
		return x.Image
	}
	return ""
}

func (x *User) GetEncrypted() bool {
	if x != nil {
		return x.Encrypted
	}
	return false
}

func (x *User) GetMetadata() string {
	if x != nil {
		return x.Metadata
	}
	return ""
}

func (x *User) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *User) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

func (x *User) GetEncryptedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.EncryptedAt
	}
	return nil
}

type UserFilter struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	From  int32             `protobuf:"varint,1,opt,name=from,proto3" json:"from,omitempty"`
	To    int32             `protobuf:"varint,2,opt,name=to,proto3" json:"to,omitempty"`
	Sort  UserFilter_SortBy `protobuf:"varint,3,opt,name=sort,proto3,enum=BlockUser.UserFilter_SortBy" json:"sort,omitempty"`
	Order UserFilter_Order  `protobuf:"varint,4,opt,name=order,proto3,enum=BlockUser.UserFilter_Order" json:"order,omitempty"`
}

func (x *UserFilter) Reset() {
	*x = UserFilter{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_user_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UserFilter) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UserFilter) ProtoMessage() {}

func (x *UserFilter) ProtoReflect() protoreflect.Message {
	mi := &file_block_user_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UserFilter.ProtoReflect.Descriptor instead.
func (*UserFilter) Descriptor() ([]byte, []int) {
	return file_block_user_proto_rawDescGZIP(), []int{1}
}

func (x *UserFilter) GetFrom() int32 {
	if x != nil {
		return x.From
	}
	return 0
}

func (x *UserFilter) GetTo() int32 {
	if x != nil {
		return x.To
	}
	return 0
}

func (x *UserFilter) GetSort() UserFilter_SortBy {
	if x != nil {
		return x.Sort
	}
	return UserFilter_CREATED_AT
}

func (x *UserFilter) GetOrder() UserFilter_Order {
	if x != nil {
		return x.Order
	}
	return UserFilter_INC
}

type Token struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	AccessToken  string `protobuf:"bytes,1,opt,name=access_token,json=accessToken,proto3" json:"access_token,omitempty"`
	RefreshToken string `protobuf:"bytes,2,opt,name=refresh_token,json=refreshToken,proto3" json:"refresh_token,omitempty"`
}

func (x *Token) Reset() {
	*x = Token{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_user_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Token) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Token) ProtoMessage() {}

func (x *Token) ProtoReflect() protoreflect.Message {
	mi := &file_block_user_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Token.ProtoReflect.Descriptor instead.
func (*Token) Descriptor() ([]byte, []int) {
	return file_block_user_proto_rawDescGZIP(), []int{2}
}

func (x *Token) GetAccessToken() string {
	if x != nil {
		return x.AccessToken
	}
	return ""
}

func (x *Token) GetRefreshToken() string {
	if x != nil {
		return x.RefreshToken
	}
	return ""
}

type UserRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	User          *User       `protobuf:"bytes,1,opt,name=user,proto3" json:"user,omitempty"`
	Update        *User       `protobuf:"bytes,2,opt,name=update,proto3" json:"update,omitempty"`
	Filter        *UserFilter `protobuf:"bytes,3,opt,name=filter,proto3" json:"filter,omitempty"`
	Namespace     string      `protobuf:"bytes,4,opt,name=namespace,proto3" json:"namespace,omitempty"`
	EncryptionKey string      `protobuf:"bytes,5,opt,name=encryption_key,json=encryptionKey,proto3" json:"encryption_key,omitempty"`
	UserBatch     []*User     `protobuf:"bytes,6,rep,name=user_batch,json=userBatch,proto3" json:"user_batch,omitempty"`
	Token         *Token      `protobuf:"bytes,7,opt,name=token,proto3" json:"token,omitempty"`
}

func (x *UserRequest) Reset() {
	*x = UserRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_user_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UserRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UserRequest) ProtoMessage() {}

func (x *UserRequest) ProtoReflect() protoreflect.Message {
	mi := &file_block_user_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UserRequest.ProtoReflect.Descriptor instead.
func (*UserRequest) Descriptor() ([]byte, []int) {
	return file_block_user_proto_rawDescGZIP(), []int{3}
}

func (x *UserRequest) GetUser() *User {
	if x != nil {
		return x.User
	}
	return nil
}

func (x *UserRequest) GetUpdate() *User {
	if x != nil {
		return x.Update
	}
	return nil
}

func (x *UserRequest) GetFilter() *UserFilter {
	if x != nil {
		return x.Filter
	}
	return nil
}

func (x *UserRequest) GetNamespace() string {
	if x != nil {
		return x.Namespace
	}
	return ""
}

func (x *UserRequest) GetEncryptionKey() string {
	if x != nil {
		return x.EncryptionKey
	}
	return ""
}

func (x *UserRequest) GetUserBatch() []*User {
	if x != nil {
		return x.UserBatch
	}
	return nil
}

func (x *UserRequest) GetToken() *Token {
	if x != nil {
		return x.Token
	}
	return nil
}

type UserResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	User        *User   `protobuf:"bytes,1,opt,name=user,proto3" json:"user,omitempty"`
	Users       []*User `protobuf:"bytes,2,rep,name=users,proto3" json:"users,omitempty"`
	UsersAmount int64   `protobuf:"varint,3,opt,name=users_amount,json=usersAmount,proto3" json:"users_amount,omitempty"`
	Token       *Token  `protobuf:"bytes,4,opt,name=token,proto3" json:"token,omitempty"`
}

func (x *UserResponse) Reset() {
	*x = UserResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_block_user_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UserResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UserResponse) ProtoMessage() {}

func (x *UserResponse) ProtoReflect() protoreflect.Message {
	mi := &file_block_user_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UserResponse.ProtoReflect.Descriptor instead.
func (*UserResponse) Descriptor() ([]byte, []int) {
	return file_block_user_proto_rawDescGZIP(), []int{4}
}

func (x *UserResponse) GetUser() *User {
	if x != nil {
		return x.User
	}
	return nil
}

func (x *UserResponse) GetUsers() []*User {
	if x != nil {
		return x.Users
	}
	return nil
}

func (x *UserResponse) GetUsersAmount() int64 {
	if x != nil {
		return x.UsersAmount
	}
	return 0
}

func (x *UserResponse) GetToken() *Token {
	if x != nil {
		return x.Token
	}
	return nil
}

var File_block_user_proto protoreflect.FileDescriptor

var file_block_user_proto_rawDesc = []byte{
	0x0a, 0x10, 0x62, 0x6c, 0x6f, 0x63, 0x6b, 0x5f, 0x75, 0x73, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x12, 0x09, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x1a, 0x1f, 0x67,
	0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74,
	0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xee,
	0x02, 0x0a, 0x04, 0x55, 0x73, 0x65, 0x72, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x1f, 0x0a, 0x0b, 0x6f, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x61, 0x6c, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x6f, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x61, 0x6c, 0x49, 0x64, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69,
	0x6c, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x1a,
	0x0a, 0x08, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x08, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x12, 0x14, 0x0a, 0x05, 0x69, 0x6d,
	0x61, 0x67, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x69, 0x6d, 0x61, 0x67, 0x65,
	0x12, 0x1c, 0x0a, 0x09, 0x65, 0x6e, 0x63, 0x72, 0x79, 0x70, 0x74, 0x65, 0x64, 0x18, 0x06, 0x20,
	0x01, 0x28, 0x08, 0x52, 0x09, 0x65, 0x6e, 0x63, 0x72, 0x79, 0x70, 0x74, 0x65, 0x64, 0x12, 0x1a,
	0x0a, 0x08, 0x6d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x08, 0x6d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x08, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a,
	0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66,
	0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x39, 0x0a, 0x0a, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64,
	0x5f, 0x61, 0x74, 0x18, 0x09, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67,
	0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65,
	0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74,
	0x12, 0x3d, 0x0a, 0x0c, 0x65, 0x6e, 0x63, 0x72, 0x79, 0x70, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74,
	0x18, 0x0a, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x52, 0x0b, 0x65, 0x6e, 0x63, 0x72, 0x79, 0x70, 0x74, 0x65, 0x64, 0x41, 0x74, 0x22,
	0xd9, 0x01, 0x0a, 0x0a, 0x55, 0x73, 0x65, 0x72, 0x46, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x12, 0x12,
	0x0a, 0x04, 0x66, 0x72, 0x6f, 0x6d, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x04, 0x66, 0x72,
	0x6f, 0x6d, 0x12, 0x0e, 0x0a, 0x02, 0x74, 0x6f, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x02,
	0x74, 0x6f, 0x12, 0x30, 0x0a, 0x04, 0x73, 0x6f, 0x72, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0e,
	0x32, 0x1c, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65,
	0x72, 0x46, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x2e, 0x53, 0x6f, 0x72, 0x74, 0x42, 0x79, 0x52, 0x04,
	0x73, 0x6f, 0x72, 0x74, 0x12, 0x31, 0x0a, 0x05, 0x6f, 0x72, 0x64, 0x65, 0x72, 0x18, 0x04, 0x20,
	0x01, 0x28, 0x0e, 0x32, 0x1b, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e,
	0x55, 0x73, 0x65, 0x72, 0x46, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x2e, 0x4f, 0x72, 0x64, 0x65, 0x72,
	0x52, 0x05, 0x6f, 0x72, 0x64, 0x65, 0x72, 0x22, 0x27, 0x0a, 0x06, 0x53, 0x6f, 0x72, 0x74, 0x42,
	0x79, 0x12, 0x0e, 0x0a, 0x0a, 0x43, 0x52, 0x45, 0x41, 0x54, 0x45, 0x44, 0x5f, 0x41, 0x54, 0x10,
	0x00, 0x12, 0x0d, 0x0a, 0x09, 0x55, 0x50, 0x44, 0x41, 0x54, 0x45, 0x5f, 0x41, 0x54, 0x10, 0x01,
	0x22, 0x19, 0x0a, 0x05, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x12, 0x07, 0x0a, 0x03, 0x49, 0x4e, 0x43,
	0x10, 0x00, 0x12, 0x07, 0x0a, 0x03, 0x44, 0x45, 0x43, 0x10, 0x01, 0x22, 0x4f, 0x0a, 0x05, 0x54,
	0x6f, 0x6b, 0x65, 0x6e, 0x12, 0x21, 0x0a, 0x0c, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73, 0x5f, 0x74,
	0x6f, 0x6b, 0x65, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x61, 0x63, 0x63, 0x65,
	0x73, 0x73, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x12, 0x23, 0x0a, 0x0d, 0x72, 0x65, 0x66, 0x72, 0x65,
	0x73, 0x68, 0x5f, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c,
	0x72, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x22, 0xa7, 0x02, 0x0a,
	0x0b, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x23, 0x0a, 0x04,
	0x75, 0x73, 0x65, 0x72, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0f, 0x2e, 0x42, 0x6c, 0x6f,
	0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x04, 0x75, 0x73, 0x65,
	0x72, 0x12, 0x27, 0x0a, 0x06, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x0f, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73,
	0x65, 0x72, 0x52, 0x06, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x12, 0x2d, 0x0a, 0x06, 0x66, 0x69,
	0x6c, 0x74, 0x65, 0x72, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x15, 0x2e, 0x42, 0x6c, 0x6f,
	0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x46, 0x69, 0x6c, 0x74, 0x65,
	0x72, 0x52, 0x06, 0x66, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x12, 0x1c, 0x0a, 0x09, 0x6e, 0x61, 0x6d,
	0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x6e, 0x61,
	0x6d, 0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x12, 0x25, 0x0a, 0x0e, 0x65, 0x6e, 0x63, 0x72, 0x79,
	0x70, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x6b, 0x65, 0x79, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x0d, 0x65, 0x6e, 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x4b, 0x65, 0x79, 0x12, 0x2e,
	0x0a, 0x0a, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x62, 0x61, 0x74, 0x63, 0x68, 0x18, 0x06, 0x20, 0x03,
	0x28, 0x0b, 0x32, 0x0f, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55,
	0x73, 0x65, 0x72, 0x52, 0x09, 0x75, 0x73, 0x65, 0x72, 0x42, 0x61, 0x74, 0x63, 0x68, 0x12, 0x26,
	0x0a, 0x05, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x10, 0x2e,
	0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x52,
	0x05, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x22, 0xa5, 0x01, 0x0a, 0x0c, 0x55, 0x73, 0x65, 0x72, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x23, 0x0a, 0x04, 0x75, 0x73, 0x65, 0x72, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0f, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65,
	0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x04, 0x75, 0x73, 0x65, 0x72, 0x12, 0x25, 0x0a, 0x05,
	0x75, 0x73, 0x65, 0x72, 0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x0f, 0x2e, 0x42, 0x6c,
	0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x05, 0x75, 0x73,
	0x65, 0x72, 0x73, 0x12, 0x21, 0x0a, 0x0c, 0x75, 0x73, 0x65, 0x72, 0x73, 0x5f, 0x61, 0x6d, 0x6f,
	0x75, 0x6e, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x03, 0x52, 0x0b, 0x75, 0x73, 0x65, 0x72, 0x73,
	0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x26, 0x0a, 0x05, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x18,
	0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65,
	0x72, 0x2e, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x52, 0x05, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x32, 0xae,
	0x09, 0x0a, 0x0b, 0x55, 0x73, 0x65, 0x72, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x3e,
	0x0a, 0x09, 0x48, 0x65, 0x61, 0x72, 0x74, 0x62, 0x65, 0x61, 0x74, 0x12, 0x16, 0x2e, 0x42, 0x6c,
	0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e,
	0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x3b,
	0x0a, 0x06, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b,
	0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65,
	0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x43, 0x0a, 0x0e, 0x55,
	0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x12, 0x16, 0x2e,
	0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65,
	0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00,
	0x12, 0x43, 0x0a, 0x0e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x4d, 0x65, 0x74, 0x61, 0x64, 0x61,
	0x74, 0x61, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55,
	0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f,
	0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x40, 0x0a, 0x0b, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x49,
	0x6d, 0x61, 0x67, 0x65, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72,
	0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42,
	0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x40, 0x0a, 0x0b, 0x55, 0x70, 0x64, 0x61, 0x74,
	0x65, 0x45, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73,
	0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17,
	0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x45, 0x0a, 0x10, 0x55, 0x70, 0x64,
	0x61, 0x74, 0x65, 0x4f, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x61, 0x6c, 0x49, 0x64, 0x12, 0x16, 0x2e,
	0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65,
	0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00,
	0x12, 0x43, 0x0a, 0x0e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x53, 0x65, 0x63, 0x75, 0x72, 0x69,
	0x74, 0x79, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55,
	0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f,
	0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x38, 0x0a, 0x03, 0x47, 0x65, 0x74, 0x12, 0x16, 0x2e, 0x42,
	0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72,
	0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12,
	0x3b, 0x0a, 0x06, 0x47, 0x65, 0x74, 0x41, 0x6c, 0x6c, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63,
	0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73,
	0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x48, 0x0a, 0x13,
	0x56, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x43, 0x72, 0x65, 0x64, 0x65, 0x6e, 0x74, 0x69,
	0x61, 0x6c, 0x73, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e,
	0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c,
	0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x3a, 0x0a, 0x05, 0x4c, 0x6f, 0x67, 0x69, 0x6e, 0x12,
	0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55,
	0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x22, 0x00, 0x12, 0x42, 0x0a, 0x0d, 0x56, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x54, 0x6f,
	0x6b, 0x65, 0x6e, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e,
	0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c,
	0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x3f, 0x0a, 0x0a, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x54,
	0x6f, 0x6b, 0x65, 0x6e, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72,
	0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42,
	0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x41, 0x0a, 0x0c, 0x52, 0x65, 0x66, 0x72, 0x65,
	0x73, 0x68, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55,
	0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a,
	0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x3b, 0x0a, 0x06, 0x44, 0x65,
	0x6c, 0x65, 0x74, 0x65, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72,
	0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42,
	0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x40, 0x0a, 0x0b, 0x44, 0x65, 0x6c, 0x65, 0x74,
	0x65, 0x42, 0x61, 0x74, 0x63, 0x68, 0x12, 0x16, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73,
	0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x17,
	0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x44, 0x0a, 0x0f, 0x44, 0x65, 0x6c,
	0x65, 0x74, 0x65, 0x4e, 0x61, 0x6d, 0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x12, 0x16, 0x2e, 0x42,
	0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x1a, 0x17, 0x2e, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72,
	0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42,
	0x0c, 0x5a, 0x0a, 0x2e, 0x2f, 0x67, 0x6f, 0x5f, 0x62, 0x6c, 0x6f, 0x63, 0x6b, 0x62, 0x06, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_block_user_proto_rawDescOnce sync.Once
	file_block_user_proto_rawDescData = file_block_user_proto_rawDesc
)

func file_block_user_proto_rawDescGZIP() []byte {
	file_block_user_proto_rawDescOnce.Do(func() {
		file_block_user_proto_rawDescData = protoimpl.X.CompressGZIP(file_block_user_proto_rawDescData)
	})
	return file_block_user_proto_rawDescData
}

var file_block_user_proto_enumTypes = make([]protoimpl.EnumInfo, 2)
var file_block_user_proto_msgTypes = make([]protoimpl.MessageInfo, 5)
var file_block_user_proto_goTypes = []interface{}{
	(UserFilter_SortBy)(0),        // 0: BlockUser.UserFilter.SortBy
	(UserFilter_Order)(0),         // 1: BlockUser.UserFilter.Order
	(*User)(nil),                  // 2: BlockUser.User
	(*UserFilter)(nil),            // 3: BlockUser.UserFilter
	(*Token)(nil),                 // 4: BlockUser.Token
	(*UserRequest)(nil),           // 5: BlockUser.UserRequest
	(*UserResponse)(nil),          // 6: BlockUser.UserResponse
	(*timestamppb.Timestamp)(nil), // 7: google.protobuf.Timestamp
}
var file_block_user_proto_depIdxs = []int32{
	7,  // 0: BlockUser.User.created_at:type_name -> google.protobuf.Timestamp
	7,  // 1: BlockUser.User.updated_at:type_name -> google.protobuf.Timestamp
	7,  // 2: BlockUser.User.encrypted_at:type_name -> google.protobuf.Timestamp
	0,  // 3: BlockUser.UserFilter.sort:type_name -> BlockUser.UserFilter.SortBy
	1,  // 4: BlockUser.UserFilter.order:type_name -> BlockUser.UserFilter.Order
	2,  // 5: BlockUser.UserRequest.user:type_name -> BlockUser.User
	2,  // 6: BlockUser.UserRequest.update:type_name -> BlockUser.User
	3,  // 7: BlockUser.UserRequest.filter:type_name -> BlockUser.UserFilter
	2,  // 8: BlockUser.UserRequest.user_batch:type_name -> BlockUser.User
	4,  // 9: BlockUser.UserRequest.token:type_name -> BlockUser.Token
	2,  // 10: BlockUser.UserResponse.user:type_name -> BlockUser.User
	2,  // 11: BlockUser.UserResponse.users:type_name -> BlockUser.User
	4,  // 12: BlockUser.UserResponse.token:type_name -> BlockUser.Token
	5,  // 13: BlockUser.UserService.Heartbeat:input_type -> BlockUser.UserRequest
	5,  // 14: BlockUser.UserService.Create:input_type -> BlockUser.UserRequest
	5,  // 15: BlockUser.UserService.UpdatePassword:input_type -> BlockUser.UserRequest
	5,  // 16: BlockUser.UserService.UpdateMetadata:input_type -> BlockUser.UserRequest
	5,  // 17: BlockUser.UserService.UpdateImage:input_type -> BlockUser.UserRequest
	5,  // 18: BlockUser.UserService.UpdateEmail:input_type -> BlockUser.UserRequest
	5,  // 19: BlockUser.UserService.UpdateOptionalId:input_type -> BlockUser.UserRequest
	5,  // 20: BlockUser.UserService.UpdateSecurity:input_type -> BlockUser.UserRequest
	5,  // 21: BlockUser.UserService.Get:input_type -> BlockUser.UserRequest
	5,  // 22: BlockUser.UserService.GetAll:input_type -> BlockUser.UserRequest
	5,  // 23: BlockUser.UserService.ValidateCredentials:input_type -> BlockUser.UserRequest
	5,  // 24: BlockUser.UserService.Login:input_type -> BlockUser.UserRequest
	5,  // 25: BlockUser.UserService.ValidateToken:input_type -> BlockUser.UserRequest
	5,  // 26: BlockUser.UserService.BlockToken:input_type -> BlockUser.UserRequest
	5,  // 27: BlockUser.UserService.RefreshToken:input_type -> BlockUser.UserRequest
	5,  // 28: BlockUser.UserService.Delete:input_type -> BlockUser.UserRequest
	5,  // 29: BlockUser.UserService.DeleteBatch:input_type -> BlockUser.UserRequest
	5,  // 30: BlockUser.UserService.DeleteNamespace:input_type -> BlockUser.UserRequest
	6,  // 31: BlockUser.UserService.Heartbeat:output_type -> BlockUser.UserResponse
	6,  // 32: BlockUser.UserService.Create:output_type -> BlockUser.UserResponse
	6,  // 33: BlockUser.UserService.UpdatePassword:output_type -> BlockUser.UserResponse
	6,  // 34: BlockUser.UserService.UpdateMetadata:output_type -> BlockUser.UserResponse
	6,  // 35: BlockUser.UserService.UpdateImage:output_type -> BlockUser.UserResponse
	6,  // 36: BlockUser.UserService.UpdateEmail:output_type -> BlockUser.UserResponse
	6,  // 37: BlockUser.UserService.UpdateOptionalId:output_type -> BlockUser.UserResponse
	6,  // 38: BlockUser.UserService.UpdateSecurity:output_type -> BlockUser.UserResponse
	6,  // 39: BlockUser.UserService.Get:output_type -> BlockUser.UserResponse
	6,  // 40: BlockUser.UserService.GetAll:output_type -> BlockUser.UserResponse
	6,  // 41: BlockUser.UserService.ValidateCredentials:output_type -> BlockUser.UserResponse
	6,  // 42: BlockUser.UserService.Login:output_type -> BlockUser.UserResponse
	6,  // 43: BlockUser.UserService.ValidateToken:output_type -> BlockUser.UserResponse
	6,  // 44: BlockUser.UserService.BlockToken:output_type -> BlockUser.UserResponse
	6,  // 45: BlockUser.UserService.RefreshToken:output_type -> BlockUser.UserResponse
	6,  // 46: BlockUser.UserService.Delete:output_type -> BlockUser.UserResponse
	6,  // 47: BlockUser.UserService.DeleteBatch:output_type -> BlockUser.UserResponse
	6,  // 48: BlockUser.UserService.DeleteNamespace:output_type -> BlockUser.UserResponse
	31, // [31:49] is the sub-list for method output_type
	13, // [13:31] is the sub-list for method input_type
	13, // [13:13] is the sub-list for extension type_name
	13, // [13:13] is the sub-list for extension extendee
	0,  // [0:13] is the sub-list for field type_name
}

func init() { file_block_user_proto_init() }
func file_block_user_proto_init() {
	if File_block_user_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_block_user_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*User); i {
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
		file_block_user_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UserFilter); i {
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
		file_block_user_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Token); i {
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
		file_block_user_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UserRequest); i {
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
		file_block_user_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UserResponse); i {
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
			RawDescriptor: file_block_user_proto_rawDesc,
			NumEnums:      2,
			NumMessages:   5,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_block_user_proto_goTypes,
		DependencyIndexes: file_block_user_proto_depIdxs,
		EnumInfos:         file_block_user_proto_enumTypes,
		MessageInfos:      file_block_user_proto_msgTypes,
	}.Build()
	File_block_user_proto = out.File
	file_block_user_proto_rawDesc = nil
	file_block_user_proto_goTypes = nil
	file_block_user_proto_depIdxs = nil
}
