// Code generated by protoc-gen-gogo. DO NOT EDIT.
// source: archway/cwerrors/v1/tx.proto

package types

import (
	context "context"
	fmt "fmt"
	types "github.com/cosmos/cosmos-sdk/types"
	_ "github.com/cosmos/cosmos-sdk/types/msgservice"
	_ "github.com/gogo/protobuf/gogoproto"
	grpc1 "github.com/gogo/protobuf/grpc"
	proto "github.com/gogo/protobuf/proto"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	io "io"
	math "math"
	math_bits "math/bits"
)

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.GoGoProtoPackageIsVersion3 // please upgrade the proto package

// MsgUpdateParams is the Msg/UpdateParams request type.
type MsgUpdateParams struct {
	// authority is the address that controls the module (defaults to x/gov unless
	// overwritten).
	Authority string `protobuf:"bytes,1,opt,name=authority,proto3" json:"authority,omitempty"`
	// params defines the x/cwerrors parameters to update.
	//
	// NOTE: All parameters must be supplied.
	Params Params `protobuf:"bytes,2,opt,name=params,proto3" json:"params,omitempty"`
}

func (m *MsgUpdateParams) Reset()         { *m = MsgUpdateParams{} }
func (m *MsgUpdateParams) String() string { return proto.CompactTextString(m) }
func (*MsgUpdateParams) ProtoMessage()    {}
func (*MsgUpdateParams) Descriptor() ([]byte, []int) {
	return fileDescriptor_f833e7f9e8fbc63c, []int{0}
}
func (m *MsgUpdateParams) XXX_Unmarshal(b []byte) error {
	return m.Unmarshal(b)
}
func (m *MsgUpdateParams) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	if deterministic {
		return xxx_messageInfo_MsgUpdateParams.Marshal(b, m, deterministic)
	} else {
		b = b[:cap(b)]
		n, err := m.MarshalToSizedBuffer(b)
		if err != nil {
			return nil, err
		}
		return b[:n], nil
	}
}
func (m *MsgUpdateParams) XXX_Merge(src proto.Message) {
	xxx_messageInfo_MsgUpdateParams.Merge(m, src)
}
func (m *MsgUpdateParams) XXX_Size() int {
	return m.Size()
}
func (m *MsgUpdateParams) XXX_DiscardUnknown() {
	xxx_messageInfo_MsgUpdateParams.DiscardUnknown(m)
}

var xxx_messageInfo_MsgUpdateParams proto.InternalMessageInfo

func (m *MsgUpdateParams) GetAuthority() string {
	if m != nil {
		return m.Authority
	}
	return ""
}

func (m *MsgUpdateParams) GetParams() Params {
	if m != nil {
		return m.Params
	}
	return Params{}
}

// MsgUpdateParamsResponse defines the response structure for executing a
// MsgUpdateParams message.
type MsgUpdateParamsResponse struct {
}

func (m *MsgUpdateParamsResponse) Reset()         { *m = MsgUpdateParamsResponse{} }
func (m *MsgUpdateParamsResponse) String() string { return proto.CompactTextString(m) }
func (*MsgUpdateParamsResponse) ProtoMessage()    {}
func (*MsgUpdateParamsResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_f833e7f9e8fbc63c, []int{1}
}
func (m *MsgUpdateParamsResponse) XXX_Unmarshal(b []byte) error {
	return m.Unmarshal(b)
}
func (m *MsgUpdateParamsResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	if deterministic {
		return xxx_messageInfo_MsgUpdateParamsResponse.Marshal(b, m, deterministic)
	} else {
		b = b[:cap(b)]
		n, err := m.MarshalToSizedBuffer(b)
		if err != nil {
			return nil, err
		}
		return b[:n], nil
	}
}
func (m *MsgUpdateParamsResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_MsgUpdateParamsResponse.Merge(m, src)
}
func (m *MsgUpdateParamsResponse) XXX_Size() int {
	return m.Size()
}
func (m *MsgUpdateParamsResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_MsgUpdateParamsResponse.DiscardUnknown(m)
}

var xxx_messageInfo_MsgUpdateParamsResponse proto.InternalMessageInfo

// MsgSubscribeToError is the Msg/SubscribeToError request type.
type MsgSubscribeToError struct {
	// sender is the address of who is registering the contarcts for callback on
	// error
	Sender string `protobuf:"bytes,1,opt,name=sender,proto3" json:"sender,omitempty"`
	// contract is the address of the contract that will be called on error
	ContractAddress string `protobuf:"bytes,2,opt,name=contract_address,json=contractAddress,proto3" json:"contract_address,omitempty"`
	// fee is the subscription fee for the feature (current no fee is charged for
	// this feature)
	Fee types.Coin `protobuf:"bytes,3,opt,name=fee,proto3" json:"fee"`
}

func (m *MsgSubscribeToError) Reset()         { *m = MsgSubscribeToError{} }
func (m *MsgSubscribeToError) String() string { return proto.CompactTextString(m) }
func (*MsgSubscribeToError) ProtoMessage()    {}
func (*MsgSubscribeToError) Descriptor() ([]byte, []int) {
	return fileDescriptor_f833e7f9e8fbc63c, []int{2}
}
func (m *MsgSubscribeToError) XXX_Unmarshal(b []byte) error {
	return m.Unmarshal(b)
}
func (m *MsgSubscribeToError) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	if deterministic {
		return xxx_messageInfo_MsgSubscribeToError.Marshal(b, m, deterministic)
	} else {
		b = b[:cap(b)]
		n, err := m.MarshalToSizedBuffer(b)
		if err != nil {
			return nil, err
		}
		return b[:n], nil
	}
}
func (m *MsgSubscribeToError) XXX_Merge(src proto.Message) {
	xxx_messageInfo_MsgSubscribeToError.Merge(m, src)
}
func (m *MsgSubscribeToError) XXX_Size() int {
	return m.Size()
}
func (m *MsgSubscribeToError) XXX_DiscardUnknown() {
	xxx_messageInfo_MsgSubscribeToError.DiscardUnknown(m)
}

var xxx_messageInfo_MsgSubscribeToError proto.InternalMessageInfo

func (m *MsgSubscribeToError) GetSender() string {
	if m != nil {
		return m.Sender
	}
	return ""
}

func (m *MsgSubscribeToError) GetContractAddress() string {
	if m != nil {
		return m.ContractAddress
	}
	return ""
}

func (m *MsgSubscribeToError) GetFee() types.Coin {
	if m != nil {
		return m.Fee
	}
	return types.Coin{}
}

// MsgSubscribeToErrorResponse defines the response structure for executing a
// MsgSubscribeToError message.
type MsgSubscribeToErrorResponse struct {
	// subscription_valid_till is the block height till which the subscription is
	// valid
	SubscriptionValidTill int64 `protobuf:"varint,1,opt,name=subscription_valid_till,json=subscriptionValidTill,proto3" json:"subscription_valid_till,omitempty"`
}

func (m *MsgSubscribeToErrorResponse) Reset()         { *m = MsgSubscribeToErrorResponse{} }
func (m *MsgSubscribeToErrorResponse) String() string { return proto.CompactTextString(m) }
func (*MsgSubscribeToErrorResponse) ProtoMessage()    {}
func (*MsgSubscribeToErrorResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_f833e7f9e8fbc63c, []int{3}
}
func (m *MsgSubscribeToErrorResponse) XXX_Unmarshal(b []byte) error {
	return m.Unmarshal(b)
}
func (m *MsgSubscribeToErrorResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	if deterministic {
		return xxx_messageInfo_MsgSubscribeToErrorResponse.Marshal(b, m, deterministic)
	} else {
		b = b[:cap(b)]
		n, err := m.MarshalToSizedBuffer(b)
		if err != nil {
			return nil, err
		}
		return b[:n], nil
	}
}
func (m *MsgSubscribeToErrorResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_MsgSubscribeToErrorResponse.Merge(m, src)
}
func (m *MsgSubscribeToErrorResponse) XXX_Size() int {
	return m.Size()
}
func (m *MsgSubscribeToErrorResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_MsgSubscribeToErrorResponse.DiscardUnknown(m)
}

var xxx_messageInfo_MsgSubscribeToErrorResponse proto.InternalMessageInfo

func (m *MsgSubscribeToErrorResponse) GetSubscriptionValidTill() int64 {
	if m != nil {
		return m.SubscriptionValidTill
	}
	return 0
}

func init() {
	proto.RegisterType((*MsgUpdateParams)(nil), "archway.cwerrors.v1.MsgUpdateParams")
	proto.RegisterType((*MsgUpdateParamsResponse)(nil), "archway.cwerrors.v1.MsgUpdateParamsResponse")
	proto.RegisterType((*MsgSubscribeToError)(nil), "archway.cwerrors.v1.MsgSubscribeToError")
	proto.RegisterType((*MsgSubscribeToErrorResponse)(nil), "archway.cwerrors.v1.MsgSubscribeToErrorResponse")
}

func init() { proto.RegisterFile("archway/cwerrors/v1/tx.proto", fileDescriptor_f833e7f9e8fbc63c) }

var fileDescriptor_f833e7f9e8fbc63c = []byte{
	// 482 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x8c, 0x92, 0xc1, 0x6e, 0xd3, 0x30,
	0x1c, 0xc6, 0x1b, 0x8a, 0x2a, 0xd5, 0x43, 0xac, 0xca, 0x80, 0x76, 0xdd, 0x94, 0x55, 0x15, 0x87,
	0x82, 0x86, 0x4d, 0x36, 0x89, 0xc3, 0x6e, 0x14, 0x71, 0x8c, 0x84, 0xc2, 0xc6, 0x81, 0x4b, 0xe5,
	0x24, 0x26, 0xb5, 0x48, 0xe2, 0xc8, 0x7f, 0xb7, 0x5d, 0xaf, 0x3c, 0x00, 0xe2, 0xc8, 0x63, 0xf0,
	0x18, 0x3b, 0xee, 0x08, 0x97, 0x09, 0xb5, 0x07, 0x24, 0x9e, 0x02, 0x25, 0x76, 0x28, 0x94, 0x22,
	0xf5, 0x56, 0xfb, 0xf7, 0xf5, 0xfb, 0x7f, 0xff, 0x2f, 0x46, 0x87, 0x54, 0x86, 0xe3, 0x19, 0x9d,
	0x93, 0x70, 0xc6, 0xa4, 0x14, 0x12, 0xc8, 0xd4, 0x25, 0xea, 0x12, 0xe7, 0x52, 0x28, 0x61, 0xef,
	0x19, 0x8a, 0x2b, 0x8a, 0xa7, 0x6e, 0xf7, 0x5e, 0x2c, 0x62, 0x51, 0x72, 0x52, 0xfc, 0xd2, 0xd2,
	0x6e, 0x3b, 0x14, 0x90, 0x0a, 0x20, 0x29, 0xc4, 0x85, 0x45, 0x0a, 0xb1, 0x01, 0x8e, 0x01, 0x01,
	0x05, 0x46, 0xa6, 0x6e, 0xc0, 0x14, 0x75, 0x49, 0x28, 0x78, 0x66, 0x78, 0x6f, 0x53, 0x82, 0x9c,
	0x4a, 0x9a, 0x82, 0x56, 0xf4, 0x3f, 0x5a, 0x68, 0xd7, 0x83, 0xf8, 0x22, 0x8f, 0xa8, 0x62, 0xaf,
	0x4a, 0x62, 0x1f, 0xa2, 0x26, 0x9d, 0xa8, 0xb1, 0x90, 0x5c, 0xcd, 0x3b, 0x56, 0xcf, 0x1a, 0x34,
	0xfd, 0xd5, 0x85, 0xed, 0xa1, 0x86, 0x76, 0xe8, 0xdc, 0xea, 0x59, 0x83, 0x9d, 0x93, 0x03, 0xbc,
	0x61, 0x11, 0xac, 0xad, 0x86, 0x9d, 0xab, 0x9b, 0xa3, 0xda, 0xcf, 0x9b, 0xa3, 0x96, 0xfe, 0xcb,
	0xb1, 0x48, 0xb9, 0x62, 0x69, 0xae, 0xe6, 0xbe, 0x31, 0x39, 0xbb, 0xfb, 0xe1, 0xc7, 0x97, 0xc7,
	0x2b, 0xfb, 0xfe, 0x3e, 0x6a, 0xaf, 0xe5, 0xf1, 0x19, 0xe4, 0x22, 0x03, 0xd6, 0xff, 0x6c, 0xa1,
	0x3d, 0x0f, 0xe2, 0xd7, 0x93, 0x00, 0x42, 0xc9, 0x03, 0x76, 0x2e, 0x5e, 0x16, 0xf3, 0xec, 0x07,
	0xa8, 0x01, 0x2c, 0x8b, 0x98, 0x34, 0x61, 0xcd, 0xc9, 0x7e, 0x84, 0x5a, 0xa1, 0xc8, 0x94, 0xa4,
	0xa1, 0x1a, 0xd1, 0x28, 0x92, 0x0c, 0x74, 0xe6, 0xa6, 0xbf, 0x5b, 0xdd, 0x3f, 0xd7, 0xd7, 0xb6,
	0x8b, 0xea, 0xef, 0x18, 0xeb, 0xd4, 0xcb, 0x8d, 0xf6, 0xb1, 0xae, 0x15, 0x17, 0xb5, 0x62, 0x53,
	0x2b, 0x7e, 0x21, 0x78, 0x36, 0xbc, 0x5d, 0xec, 0xe3, 0x17, 0xda, 0xb3, 0x9d, 0x22, 0xb8, 0x19,
	0xd5, 0xbf, 0x40, 0x07, 0x1b, 0x92, 0x55, 0xc9, 0xed, 0x67, 0xa8, 0x0d, 0x9a, 0xe5, 0x8a, 0x8b,
	0x6c, 0x34, 0xa5, 0x09, 0x8f, 0x46, 0x8a, 0x27, 0x49, 0x19, 0xb9, 0xee, 0xdf, 0xff, 0x13, 0xbf,
	0x29, 0xe8, 0x39, 0x4f, 0x92, 0x93, 0x6f, 0x16, 0xaa, 0x7b, 0x10, 0xdb, 0x01, 0xba, 0xf3, 0xd7,
	0x17, 0x7a, 0xb8, 0xb1, 0xf3, 0xb5, 0xde, 0xba, 0xc7, 0xdb, 0xa8, 0x7e, 0x67, 0xcc, 0x50, 0xeb,
	0x9f, 0x66, 0x07, 0xff, 0x73, 0x58, 0x57, 0x76, 0x9f, 0x6e, 0xab, 0xac, 0xe6, 0x0d, 0xbd, 0xab,
	0x85, 0x63, 0x5d, 0x2f, 0x1c, 0xeb, 0xfb, 0xc2, 0xb1, 0x3e, 0x2d, 0x9d, 0xda, 0xf5, 0xd2, 0xa9,
	0x7d, 0x5d, 0x3a, 0xb5, 0xb7, 0xa7, 0x31, 0x57, 0xe3, 0x49, 0x80, 0x43, 0x91, 0x12, 0xe3, 0xfa,
	0x24, 0x63, 0x6a, 0x26, 0xe4, 0xfb, 0xea, 0x4c, 0x2e, 0x57, 0x4f, 0x5a, 0xcd, 0x73, 0x06, 0x41,
	0xa3, 0x7c, 0xcf, 0xa7, 0xbf, 0x02, 0x00, 0x00, 0xff, 0xff, 0x50, 0xd4, 0xeb, 0x43, 0x75, 0x03,
	0x00, 0x00,
}

// Reference imports to suppress errors if they are not otherwise used.
var _ context.Context
var _ grpc.ClientConn

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion4

// MsgClient is the client API for Msg service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://godoc.org/google.golang.org/grpc#ClientConn.NewStream.
type MsgClient interface {
	// UpdateParams defines a governance operation for updating the x/cwerrors
	// module parameters. The authority is defined in the keeper.
	UpdateParams(ctx context.Context, in *MsgUpdateParams, opts ...grpc.CallOption) (*MsgUpdateParamsResponse, error)
	// SubscribeToError defines an operation which will register a contract for a
	// sudo callback on errors
	SubscribeToError(ctx context.Context, in *MsgSubscribeToError, opts ...grpc.CallOption) (*MsgSubscribeToErrorResponse, error)
}

type msgClient struct {
	cc grpc1.ClientConn
}

func NewMsgClient(cc grpc1.ClientConn) MsgClient {
	return &msgClient{cc}
}

func (c *msgClient) UpdateParams(ctx context.Context, in *MsgUpdateParams, opts ...grpc.CallOption) (*MsgUpdateParamsResponse, error) {
	out := new(MsgUpdateParamsResponse)
	err := c.cc.Invoke(ctx, "/archway.cwerrors.v1.Msg/UpdateParams", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *msgClient) SubscribeToError(ctx context.Context, in *MsgSubscribeToError, opts ...grpc.CallOption) (*MsgSubscribeToErrorResponse, error) {
	out := new(MsgSubscribeToErrorResponse)
	err := c.cc.Invoke(ctx, "/archway.cwerrors.v1.Msg/SubscribeToError", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// MsgServer is the server API for Msg service.
type MsgServer interface {
	// UpdateParams defines a governance operation for updating the x/cwerrors
	// module parameters. The authority is defined in the keeper.
	UpdateParams(context.Context, *MsgUpdateParams) (*MsgUpdateParamsResponse, error)
	// SubscribeToError defines an operation which will register a contract for a
	// sudo callback on errors
	SubscribeToError(context.Context, *MsgSubscribeToError) (*MsgSubscribeToErrorResponse, error)
}

// UnimplementedMsgServer can be embedded to have forward compatible implementations.
type UnimplementedMsgServer struct {
}

func (*UnimplementedMsgServer) UpdateParams(ctx context.Context, req *MsgUpdateParams) (*MsgUpdateParamsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateParams not implemented")
}
func (*UnimplementedMsgServer) SubscribeToError(ctx context.Context, req *MsgSubscribeToError) (*MsgSubscribeToErrorResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SubscribeToError not implemented")
}

func RegisterMsgServer(s grpc1.Server, srv MsgServer) {
	s.RegisterService(&_Msg_serviceDesc, srv)
}

func _Msg_UpdateParams_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(MsgUpdateParams)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(MsgServer).UpdateParams(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/archway.cwerrors.v1.Msg/UpdateParams",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(MsgServer).UpdateParams(ctx, req.(*MsgUpdateParams))
	}
	return interceptor(ctx, in, info, handler)
}

func _Msg_SubscribeToError_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(MsgSubscribeToError)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(MsgServer).SubscribeToError(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/archway.cwerrors.v1.Msg/SubscribeToError",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(MsgServer).SubscribeToError(ctx, req.(*MsgSubscribeToError))
	}
	return interceptor(ctx, in, info, handler)
}

var _Msg_serviceDesc = grpc.ServiceDesc{
	ServiceName: "archway.cwerrors.v1.Msg",
	HandlerType: (*MsgServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "UpdateParams",
			Handler:    _Msg_UpdateParams_Handler,
		},
		{
			MethodName: "SubscribeToError",
			Handler:    _Msg_SubscribeToError_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "archway/cwerrors/v1/tx.proto",
}

func (m *MsgUpdateParams) Marshal() (dAtA []byte, err error) {
	size := m.Size()
	dAtA = make([]byte, size)
	n, err := m.MarshalToSizedBuffer(dAtA[:size])
	if err != nil {
		return nil, err
	}
	return dAtA[:n], nil
}

func (m *MsgUpdateParams) MarshalTo(dAtA []byte) (int, error) {
	size := m.Size()
	return m.MarshalToSizedBuffer(dAtA[:size])
}

func (m *MsgUpdateParams) MarshalToSizedBuffer(dAtA []byte) (int, error) {
	i := len(dAtA)
	_ = i
	var l int
	_ = l
	{
		size, err := m.Params.MarshalToSizedBuffer(dAtA[:i])
		if err != nil {
			return 0, err
		}
		i -= size
		i = encodeVarintTx(dAtA, i, uint64(size))
	}
	i--
	dAtA[i] = 0x12
	if len(m.Authority) > 0 {
		i -= len(m.Authority)
		copy(dAtA[i:], m.Authority)
		i = encodeVarintTx(dAtA, i, uint64(len(m.Authority)))
		i--
		dAtA[i] = 0xa
	}
	return len(dAtA) - i, nil
}

func (m *MsgUpdateParamsResponse) Marshal() (dAtA []byte, err error) {
	size := m.Size()
	dAtA = make([]byte, size)
	n, err := m.MarshalToSizedBuffer(dAtA[:size])
	if err != nil {
		return nil, err
	}
	return dAtA[:n], nil
}

func (m *MsgUpdateParamsResponse) MarshalTo(dAtA []byte) (int, error) {
	size := m.Size()
	return m.MarshalToSizedBuffer(dAtA[:size])
}

func (m *MsgUpdateParamsResponse) MarshalToSizedBuffer(dAtA []byte) (int, error) {
	i := len(dAtA)
	_ = i
	var l int
	_ = l
	return len(dAtA) - i, nil
}

func (m *MsgSubscribeToError) Marshal() (dAtA []byte, err error) {
	size := m.Size()
	dAtA = make([]byte, size)
	n, err := m.MarshalToSizedBuffer(dAtA[:size])
	if err != nil {
		return nil, err
	}
	return dAtA[:n], nil
}

func (m *MsgSubscribeToError) MarshalTo(dAtA []byte) (int, error) {
	size := m.Size()
	return m.MarshalToSizedBuffer(dAtA[:size])
}

func (m *MsgSubscribeToError) MarshalToSizedBuffer(dAtA []byte) (int, error) {
	i := len(dAtA)
	_ = i
	var l int
	_ = l
	{
		size, err := m.Fee.MarshalToSizedBuffer(dAtA[:i])
		if err != nil {
			return 0, err
		}
		i -= size
		i = encodeVarintTx(dAtA, i, uint64(size))
	}
	i--
	dAtA[i] = 0x1a
	if len(m.ContractAddress) > 0 {
		i -= len(m.ContractAddress)
		copy(dAtA[i:], m.ContractAddress)
		i = encodeVarintTx(dAtA, i, uint64(len(m.ContractAddress)))
		i--
		dAtA[i] = 0x12
	}
	if len(m.Sender) > 0 {
		i -= len(m.Sender)
		copy(dAtA[i:], m.Sender)
		i = encodeVarintTx(dAtA, i, uint64(len(m.Sender)))
		i--
		dAtA[i] = 0xa
	}
	return len(dAtA) - i, nil
}

func (m *MsgSubscribeToErrorResponse) Marshal() (dAtA []byte, err error) {
	size := m.Size()
	dAtA = make([]byte, size)
	n, err := m.MarshalToSizedBuffer(dAtA[:size])
	if err != nil {
		return nil, err
	}
	return dAtA[:n], nil
}

func (m *MsgSubscribeToErrorResponse) MarshalTo(dAtA []byte) (int, error) {
	size := m.Size()
	return m.MarshalToSizedBuffer(dAtA[:size])
}

func (m *MsgSubscribeToErrorResponse) MarshalToSizedBuffer(dAtA []byte) (int, error) {
	i := len(dAtA)
	_ = i
	var l int
	_ = l
	if m.SubscriptionValidTill != 0 {
		i = encodeVarintTx(dAtA, i, uint64(m.SubscriptionValidTill))
		i--
		dAtA[i] = 0x8
	}
	return len(dAtA) - i, nil
}

func encodeVarintTx(dAtA []byte, offset int, v uint64) int {
	offset -= sovTx(v)
	base := offset
	for v >= 1<<7 {
		dAtA[offset] = uint8(v&0x7f | 0x80)
		v >>= 7
		offset++
	}
	dAtA[offset] = uint8(v)
	return base
}
func (m *MsgUpdateParams) Size() (n int) {
	if m == nil {
		return 0
	}
	var l int
	_ = l
	l = len(m.Authority)
	if l > 0 {
		n += 1 + l + sovTx(uint64(l))
	}
	l = m.Params.Size()
	n += 1 + l + sovTx(uint64(l))
	return n
}

func (m *MsgUpdateParamsResponse) Size() (n int) {
	if m == nil {
		return 0
	}
	var l int
	_ = l
	return n
}

func (m *MsgSubscribeToError) Size() (n int) {
	if m == nil {
		return 0
	}
	var l int
	_ = l
	l = len(m.Sender)
	if l > 0 {
		n += 1 + l + sovTx(uint64(l))
	}
	l = len(m.ContractAddress)
	if l > 0 {
		n += 1 + l + sovTx(uint64(l))
	}
	l = m.Fee.Size()
	n += 1 + l + sovTx(uint64(l))
	return n
}

func (m *MsgSubscribeToErrorResponse) Size() (n int) {
	if m == nil {
		return 0
	}
	var l int
	_ = l
	if m.SubscriptionValidTill != 0 {
		n += 1 + sovTx(uint64(m.SubscriptionValidTill))
	}
	return n
}

func sovTx(x uint64) (n int) {
	return (math_bits.Len64(x|1) + 6) / 7
}
func sozTx(x uint64) (n int) {
	return sovTx(uint64((x << 1) ^ uint64((int64(x) >> 63))))
}
func (m *MsgUpdateParams) Unmarshal(dAtA []byte) error {
	l := len(dAtA)
	iNdEx := 0
	for iNdEx < l {
		preIndex := iNdEx
		var wire uint64
		for shift := uint(0); ; shift += 7 {
			if shift >= 64 {
				return ErrIntOverflowTx
			}
			if iNdEx >= l {
				return io.ErrUnexpectedEOF
			}
			b := dAtA[iNdEx]
			iNdEx++
			wire |= uint64(b&0x7F) << shift
			if b < 0x80 {
				break
			}
		}
		fieldNum := int32(wire >> 3)
		wireType := int(wire & 0x7)
		if wireType == 4 {
			return fmt.Errorf("proto: MsgUpdateParams: wiretype end group for non-group")
		}
		if fieldNum <= 0 {
			return fmt.Errorf("proto: MsgUpdateParams: illegal tag %d (wire type %d)", fieldNum, wire)
		}
		switch fieldNum {
		case 1:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field Authority", wireType)
			}
			var stringLen uint64
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowTx
				}
				if iNdEx >= l {
					return io.ErrUnexpectedEOF
				}
				b := dAtA[iNdEx]
				iNdEx++
				stringLen |= uint64(b&0x7F) << shift
				if b < 0x80 {
					break
				}
			}
			intStringLen := int(stringLen)
			if intStringLen < 0 {
				return ErrInvalidLengthTx
			}
			postIndex := iNdEx + intStringLen
			if postIndex < 0 {
				return ErrInvalidLengthTx
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			m.Authority = string(dAtA[iNdEx:postIndex])
			iNdEx = postIndex
		case 2:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field Params", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowTx
				}
				if iNdEx >= l {
					return io.ErrUnexpectedEOF
				}
				b := dAtA[iNdEx]
				iNdEx++
				msglen |= int(b&0x7F) << shift
				if b < 0x80 {
					break
				}
			}
			if msglen < 0 {
				return ErrInvalidLengthTx
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthTx
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			if err := m.Params.Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		default:
			iNdEx = preIndex
			skippy, err := skipTx(dAtA[iNdEx:])
			if err != nil {
				return err
			}
			if (skippy < 0) || (iNdEx+skippy) < 0 {
				return ErrInvalidLengthTx
			}
			if (iNdEx + skippy) > l {
				return io.ErrUnexpectedEOF
			}
			iNdEx += skippy
		}
	}

	if iNdEx > l {
		return io.ErrUnexpectedEOF
	}
	return nil
}
func (m *MsgUpdateParamsResponse) Unmarshal(dAtA []byte) error {
	l := len(dAtA)
	iNdEx := 0
	for iNdEx < l {
		preIndex := iNdEx
		var wire uint64
		for shift := uint(0); ; shift += 7 {
			if shift >= 64 {
				return ErrIntOverflowTx
			}
			if iNdEx >= l {
				return io.ErrUnexpectedEOF
			}
			b := dAtA[iNdEx]
			iNdEx++
			wire |= uint64(b&0x7F) << shift
			if b < 0x80 {
				break
			}
		}
		fieldNum := int32(wire >> 3)
		wireType := int(wire & 0x7)
		if wireType == 4 {
			return fmt.Errorf("proto: MsgUpdateParamsResponse: wiretype end group for non-group")
		}
		if fieldNum <= 0 {
			return fmt.Errorf("proto: MsgUpdateParamsResponse: illegal tag %d (wire type %d)", fieldNum, wire)
		}
		switch fieldNum {
		default:
			iNdEx = preIndex
			skippy, err := skipTx(dAtA[iNdEx:])
			if err != nil {
				return err
			}
			if (skippy < 0) || (iNdEx+skippy) < 0 {
				return ErrInvalidLengthTx
			}
			if (iNdEx + skippy) > l {
				return io.ErrUnexpectedEOF
			}
			iNdEx += skippy
		}
	}

	if iNdEx > l {
		return io.ErrUnexpectedEOF
	}
	return nil
}
func (m *MsgSubscribeToError) Unmarshal(dAtA []byte) error {
	l := len(dAtA)
	iNdEx := 0
	for iNdEx < l {
		preIndex := iNdEx
		var wire uint64
		for shift := uint(0); ; shift += 7 {
			if shift >= 64 {
				return ErrIntOverflowTx
			}
			if iNdEx >= l {
				return io.ErrUnexpectedEOF
			}
			b := dAtA[iNdEx]
			iNdEx++
			wire |= uint64(b&0x7F) << shift
			if b < 0x80 {
				break
			}
		}
		fieldNum := int32(wire >> 3)
		wireType := int(wire & 0x7)
		if wireType == 4 {
			return fmt.Errorf("proto: MsgSubscribeToError: wiretype end group for non-group")
		}
		if fieldNum <= 0 {
			return fmt.Errorf("proto: MsgSubscribeToError: illegal tag %d (wire type %d)", fieldNum, wire)
		}
		switch fieldNum {
		case 1:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field Sender", wireType)
			}
			var stringLen uint64
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowTx
				}
				if iNdEx >= l {
					return io.ErrUnexpectedEOF
				}
				b := dAtA[iNdEx]
				iNdEx++
				stringLen |= uint64(b&0x7F) << shift
				if b < 0x80 {
					break
				}
			}
			intStringLen := int(stringLen)
			if intStringLen < 0 {
				return ErrInvalidLengthTx
			}
			postIndex := iNdEx + intStringLen
			if postIndex < 0 {
				return ErrInvalidLengthTx
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			m.Sender = string(dAtA[iNdEx:postIndex])
			iNdEx = postIndex
		case 2:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field ContractAddress", wireType)
			}
			var stringLen uint64
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowTx
				}
				if iNdEx >= l {
					return io.ErrUnexpectedEOF
				}
				b := dAtA[iNdEx]
				iNdEx++
				stringLen |= uint64(b&0x7F) << shift
				if b < 0x80 {
					break
				}
			}
			intStringLen := int(stringLen)
			if intStringLen < 0 {
				return ErrInvalidLengthTx
			}
			postIndex := iNdEx + intStringLen
			if postIndex < 0 {
				return ErrInvalidLengthTx
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			m.ContractAddress = string(dAtA[iNdEx:postIndex])
			iNdEx = postIndex
		case 3:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field Fee", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowTx
				}
				if iNdEx >= l {
					return io.ErrUnexpectedEOF
				}
				b := dAtA[iNdEx]
				iNdEx++
				msglen |= int(b&0x7F) << shift
				if b < 0x80 {
					break
				}
			}
			if msglen < 0 {
				return ErrInvalidLengthTx
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthTx
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			if err := m.Fee.Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		default:
			iNdEx = preIndex
			skippy, err := skipTx(dAtA[iNdEx:])
			if err != nil {
				return err
			}
			if (skippy < 0) || (iNdEx+skippy) < 0 {
				return ErrInvalidLengthTx
			}
			if (iNdEx + skippy) > l {
				return io.ErrUnexpectedEOF
			}
			iNdEx += skippy
		}
	}

	if iNdEx > l {
		return io.ErrUnexpectedEOF
	}
	return nil
}
func (m *MsgSubscribeToErrorResponse) Unmarshal(dAtA []byte) error {
	l := len(dAtA)
	iNdEx := 0
	for iNdEx < l {
		preIndex := iNdEx
		var wire uint64
		for shift := uint(0); ; shift += 7 {
			if shift >= 64 {
				return ErrIntOverflowTx
			}
			if iNdEx >= l {
				return io.ErrUnexpectedEOF
			}
			b := dAtA[iNdEx]
			iNdEx++
			wire |= uint64(b&0x7F) << shift
			if b < 0x80 {
				break
			}
		}
		fieldNum := int32(wire >> 3)
		wireType := int(wire & 0x7)
		if wireType == 4 {
			return fmt.Errorf("proto: MsgSubscribeToErrorResponse: wiretype end group for non-group")
		}
		if fieldNum <= 0 {
			return fmt.Errorf("proto: MsgSubscribeToErrorResponse: illegal tag %d (wire type %d)", fieldNum, wire)
		}
		switch fieldNum {
		case 1:
			if wireType != 0 {
				return fmt.Errorf("proto: wrong wireType = %d for field SubscriptionValidTill", wireType)
			}
			m.SubscriptionValidTill = 0
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowTx
				}
				if iNdEx >= l {
					return io.ErrUnexpectedEOF
				}
				b := dAtA[iNdEx]
				iNdEx++
				m.SubscriptionValidTill |= int64(b&0x7F) << shift
				if b < 0x80 {
					break
				}
			}
		default:
			iNdEx = preIndex
			skippy, err := skipTx(dAtA[iNdEx:])
			if err != nil {
				return err
			}
			if (skippy < 0) || (iNdEx+skippy) < 0 {
				return ErrInvalidLengthTx
			}
			if (iNdEx + skippy) > l {
				return io.ErrUnexpectedEOF
			}
			iNdEx += skippy
		}
	}

	if iNdEx > l {
		return io.ErrUnexpectedEOF
	}
	return nil
}
func skipTx(dAtA []byte) (n int, err error) {
	l := len(dAtA)
	iNdEx := 0
	depth := 0
	for iNdEx < l {
		var wire uint64
		for shift := uint(0); ; shift += 7 {
			if shift >= 64 {
				return 0, ErrIntOverflowTx
			}
			if iNdEx >= l {
				return 0, io.ErrUnexpectedEOF
			}
			b := dAtA[iNdEx]
			iNdEx++
			wire |= (uint64(b) & 0x7F) << shift
			if b < 0x80 {
				break
			}
		}
		wireType := int(wire & 0x7)
		switch wireType {
		case 0:
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return 0, ErrIntOverflowTx
				}
				if iNdEx >= l {
					return 0, io.ErrUnexpectedEOF
				}
				iNdEx++
				if dAtA[iNdEx-1] < 0x80 {
					break
				}
			}
		case 1:
			iNdEx += 8
		case 2:
			var length int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return 0, ErrIntOverflowTx
				}
				if iNdEx >= l {
					return 0, io.ErrUnexpectedEOF
				}
				b := dAtA[iNdEx]
				iNdEx++
				length |= (int(b) & 0x7F) << shift
				if b < 0x80 {
					break
				}
			}
			if length < 0 {
				return 0, ErrInvalidLengthTx
			}
			iNdEx += length
		case 3:
			depth++
		case 4:
			if depth == 0 {
				return 0, ErrUnexpectedEndOfGroupTx
			}
			depth--
		case 5:
			iNdEx += 4
		default:
			return 0, fmt.Errorf("proto: illegal wireType %d", wireType)
		}
		if iNdEx < 0 {
			return 0, ErrInvalidLengthTx
		}
		if depth == 0 {
			return iNdEx, nil
		}
	}
	return 0, io.ErrUnexpectedEOF
}

var (
	ErrInvalidLengthTx        = fmt.Errorf("proto: negative length found during unmarshaling")
	ErrIntOverflowTx          = fmt.Errorf("proto: integer overflow")
	ErrUnexpectedEndOfGroupTx = fmt.Errorf("proto: unexpected end of group")
)
