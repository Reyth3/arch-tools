// Code generated by protoc-gen-gogo. DO NOT EDIT.
// source: archway/rewards/v1/genesis.proto

package types

import (
	fmt "fmt"
	types "github.com/cosmos/cosmos-sdk/types"
	_ "github.com/gogo/protobuf/gogoproto"
	proto "github.com/gogo/protobuf/proto"
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

// GenesisState defines the initial state of the tracking module.
type GenesisState struct {
	// params defines all the module parameters.
	Params Params `protobuf:"bytes,1,opt,name=params,proto3" json:"params"`
	// contracts_metadata defines a list of all contracts metadata.
	ContractsMetadata []ContractMetadata `protobuf:"bytes,2,rep,name=contracts_metadata,json=contractsMetadata,proto3" json:"contracts_metadata"`
	// block_rewards defines a list of all block rewards objects.
	BlockRewards []BlockRewards `protobuf:"bytes,3,rep,name=block_rewards,json=blockRewards,proto3" json:"block_rewards"`
	// tx_rewards defines a list of all tx rewards objects.
	TxRewards []TxRewards `protobuf:"bytes,4,rep,name=tx_rewards,json=txRewards,proto3" json:"tx_rewards"`
	// min_consensus_fee defines the minimum gas unit price.
	MinConsensusFee types.DecCoin `protobuf:"bytes,5,opt,name=min_consensus_fee,json=minConsensusFee,proto3" json:"min_consensus_fee"`
	// rewards_record_last_id defines the last unique ID for a RewardsRecord objs.
	RewardsRecordLastId uint64 `protobuf:"varint,6,opt,name=rewards_record_last_id,json=rewardsRecordLastId,proto3" json:"rewards_record_last_id,omitempty"`
	// rewards_records defines a list of all active (undistributed) rewards
	// records.
	RewardsRecords []RewardsRecord `protobuf:"bytes,7,rep,name=rewards_records,json=rewardsRecords,proto3" json:"rewards_records"`
	// flat_fees defines a list of contract flat fee.
	FlatFees []FlatFee `protobuf:"bytes,8,rep,name=flat_fees,json=flatFees,proto3" json:"flat_fees"`
}

func (m *GenesisState) Reset()         { *m = GenesisState{} }
func (m *GenesisState) String() string { return proto.CompactTextString(m) }
func (*GenesisState) ProtoMessage()    {}
func (*GenesisState) Descriptor() ([]byte, []int) {
	return fileDescriptor_72bec9f2849af09f, []int{0}
}
func (m *GenesisState) XXX_Unmarshal(b []byte) error {
	return m.Unmarshal(b)
}
func (m *GenesisState) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	if deterministic {
		return xxx_messageInfo_GenesisState.Marshal(b, m, deterministic)
	} else {
		b = b[:cap(b)]
		n, err := m.MarshalToSizedBuffer(b)
		if err != nil {
			return nil, err
		}
		return b[:n], nil
	}
}
func (m *GenesisState) XXX_Merge(src proto.Message) {
	xxx_messageInfo_GenesisState.Merge(m, src)
}
func (m *GenesisState) XXX_Size() int {
	return m.Size()
}
func (m *GenesisState) XXX_DiscardUnknown() {
	xxx_messageInfo_GenesisState.DiscardUnknown(m)
}

var xxx_messageInfo_GenesisState proto.InternalMessageInfo

func (m *GenesisState) GetParams() Params {
	if m != nil {
		return m.Params
	}
	return Params{}
}

func (m *GenesisState) GetContractsMetadata() []ContractMetadata {
	if m != nil {
		return m.ContractsMetadata
	}
	return nil
}

func (m *GenesisState) GetBlockRewards() []BlockRewards {
	if m != nil {
		return m.BlockRewards
	}
	return nil
}

func (m *GenesisState) GetTxRewards() []TxRewards {
	if m != nil {
		return m.TxRewards
	}
	return nil
}

func (m *GenesisState) GetMinConsensusFee() types.DecCoin {
	if m != nil {
		return m.MinConsensusFee
	}
	return types.DecCoin{}
}

func (m *GenesisState) GetRewardsRecordLastId() uint64 {
	if m != nil {
		return m.RewardsRecordLastId
	}
	return 0
}

func (m *GenesisState) GetRewardsRecords() []RewardsRecord {
	if m != nil {
		return m.RewardsRecords
	}
	return nil
}

func (m *GenesisState) GetFlatFees() []FlatFee {
	if m != nil {
		return m.FlatFees
	}
	return nil
}

func init() {
	proto.RegisterType((*GenesisState)(nil), "archway.rewards.v1.GenesisState")
}

func init() { proto.RegisterFile("archway/rewards/v1/genesis.proto", fileDescriptor_72bec9f2849af09f) }

var fileDescriptor_72bec9f2849af09f = []byte{
	// 453 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x6c, 0x92, 0x41, 0x6f, 0xd3, 0x30,
	0x14, 0x80, 0x1b, 0x56, 0xca, 0xe6, 0x0d, 0xa6, 0x19, 0x84, 0xa2, 0x02, 0x21, 0x20, 0x0e, 0xbd,
	0xe0, 0xa8, 0xdd, 0x85, 0x13, 0x87, 0x16, 0x15, 0x21, 0x06, 0x9a, 0x02, 0x17, 0xb8, 0x44, 0x8e,
	0xf3, 0xda, 0x45, 0x6b, 0xec, 0xca, 0xcf, 0x6b, 0xbb, 0x7f, 0xc1, 0xcf, 0x9a, 0xc4, 0x65, 0x47,
	0x4e, 0x08, 0xb5, 0x7f, 0x04, 0xd5, 0x71, 0xaa, 0x56, 0xcb, 0x2d, 0xcf, 0xef, 0x7b, 0xdf, 0xf3,
	0xcb, 0x33, 0x09, 0xb9, 0x16, 0x17, 0x73, 0x7e, 0x1d, 0x69, 0x98, 0x73, 0x9d, 0x61, 0x34, 0xeb,
	0x46, 0x63, 0x90, 0x80, 0x39, 0xb2, 0xa9, 0x56, 0x46, 0x51, 0xea, 0x08, 0xe6, 0x08, 0x36, 0xeb,
	0xb6, 0x9f, 0x8c, 0xd5, 0x58, 0xd9, 0x74, 0xb4, 0xfe, 0x2a, 0xc9, 0x76, 0x20, 0x14, 0x16, 0x0a,
	0xa3, 0x94, 0x23, 0x44, 0xb3, 0x6e, 0x0a, 0x86, 0x77, 0x23, 0xa1, 0x72, 0xe9, 0xf2, 0x75, 0xbd,
	0x2a, 0xa9, 0x25, 0x5e, 0xff, 0x6e, 0x92, 0xa3, 0x8f, 0x65, 0xf7, 0x6f, 0x86, 0x1b, 0xa0, 0xef,
	0x48, 0x6b, 0xca, 0x35, 0x2f, 0xd0, 0xf7, 0x42, 0xaf, 0x73, 0xd8, 0x6b, 0xb3, 0xbb, 0xb7, 0x61,
	0xe7, 0x96, 0xe8, 0x37, 0x6f, 0xfe, 0xbe, 0x6c, 0xc4, 0x8e, 0xa7, 0x3f, 0x08, 0x15, 0x4a, 0x1a,
	0xcd, 0x85, 0xc1, 0xa4, 0x00, 0xc3, 0x33, 0x6e, 0xb8, 0x7f, 0x2f, 0xdc, 0xeb, 0x1c, 0xf6, 0xde,
	0xd4, 0x59, 0x06, 0x8e, 0xfe, 0xe2, 0x58, 0xe7, 0x3b, 0xd9, 0x58, 0xaa, 0x04, 0xfd, 0x4c, 0x1e,
	0xa6, 0x13, 0x25, 0x2e, 0x13, 0x57, 0xed, 0xef, 0x59, 0x6b, 0x58, 0x67, 0xed, 0xaf, 0xc1, 0xb8,
	0x8c, 0x9d, 0xf1, 0x28, 0xdd, 0x3a, 0xa3, 0x7d, 0x42, 0xcc, 0x62, 0x63, 0x6a, 0x5a, 0xd3, 0x8b,
	0x3a, 0xd3, 0xf7, 0xc5, 0xae, 0xe6, 0xc0, 0x54, 0x07, 0xf4, 0x2b, 0x39, 0x29, 0x72, 0x99, 0x08,
	0x25, 0x11, 0x24, 0x5e, 0x61, 0x32, 0x02, 0xf0, 0xef, 0xdb, 0x1f, 0xf6, 0x9c, 0x95, 0x4b, 0x61,
	0xeb, 0xa5, 0x30, 0xb7, 0x14, 0xf6, 0x01, 0xc4, 0x40, 0xe5, 0xd2, 0x99, 0x8e, 0x8b, 0x5c, 0x0e,
	0xaa, 0xda, 0x21, 0x00, 0x3d, 0x25, 0x4f, 0x5d, 0xe3, 0x44, 0x83, 0x50, 0x3a, 0x4b, 0x26, 0x1c,
	0x4d, 0x92, 0x67, 0x7e, 0x2b, 0xf4, 0x3a, 0xcd, 0xf8, 0xb1, 0xcb, 0xc6, 0x36, 0x79, 0xc6, 0xd1,
	0x7c, 0xca, 0xe8, 0x39, 0x39, 0xde, 0x2d, 0x42, 0xff, 0x81, 0x9d, 0xe6, 0x55, 0xdd, 0x34, 0xf1,
	0xb6, 0xc1, 0xdd, 0xe3, 0xd1, 0x8e, 0x16, 0xe9, 0x7b, 0x72, 0x30, 0x9a, 0x70, 0xb3, 0x9e, 0x06,
	0xfd, 0x7d, 0xeb, 0x7a, 0x56, 0xe7, 0x1a, 0x4e, 0xb8, 0x19, 0x02, 0x38, 0xcb, 0xfe, 0xa8, 0x0c,
	0xb1, 0x7f, 0x76, 0xb3, 0x0c, 0xbc, 0xdb, 0x65, 0xe0, 0xfd, 0x5b, 0x06, 0xde, 0xaf, 0x55, 0xd0,
	0xb8, 0x5d, 0x05, 0x8d, 0x3f, 0xab, 0xa0, 0xf1, 0xb3, 0x37, 0xce, 0xcd, 0xc5, 0x55, 0xca, 0x84,
	0x2a, 0x22, 0x27, 0x7c, 0x2b, 0xc1, 0xcc, 0x95, 0xbe, 0xac, 0xe2, 0x68, 0xb1, 0x79, 0xa6, 0xe6,
	0x7a, 0x0a, 0x98, 0xb6, 0xec, 0x13, 0x3d, 0xfd, 0x1f, 0x00, 0x00, 0xff, 0xff, 0xc4, 0x4b, 0xea,
	0x4e, 0x32, 0x03, 0x00, 0x00,
}

func (m *GenesisState) Marshal() (dAtA []byte, err error) {
	size := m.Size()
	dAtA = make([]byte, size)
	n, err := m.MarshalToSizedBuffer(dAtA[:size])
	if err != nil {
		return nil, err
	}
	return dAtA[:n], nil
}

func (m *GenesisState) MarshalTo(dAtA []byte) (int, error) {
	size := m.Size()
	return m.MarshalToSizedBuffer(dAtA[:size])
}

func (m *GenesisState) MarshalToSizedBuffer(dAtA []byte) (int, error) {
	i := len(dAtA)
	_ = i
	var l int
	_ = l
	if len(m.FlatFees) > 0 {
		for iNdEx := len(m.FlatFees) - 1; iNdEx >= 0; iNdEx-- {
			{
				size, err := m.FlatFees[iNdEx].MarshalToSizedBuffer(dAtA[:i])
				if err != nil {
					return 0, err
				}
				i -= size
				i = encodeVarintGenesis(dAtA, i, uint64(size))
			}
			i--
			dAtA[i] = 0x42
		}
	}
	if len(m.RewardsRecords) > 0 {
		for iNdEx := len(m.RewardsRecords) - 1; iNdEx >= 0; iNdEx-- {
			{
				size, err := m.RewardsRecords[iNdEx].MarshalToSizedBuffer(dAtA[:i])
				if err != nil {
					return 0, err
				}
				i -= size
				i = encodeVarintGenesis(dAtA, i, uint64(size))
			}
			i--
			dAtA[i] = 0x3a
		}
	}
	if m.RewardsRecordLastId != 0 {
		i = encodeVarintGenesis(dAtA, i, uint64(m.RewardsRecordLastId))
		i--
		dAtA[i] = 0x30
	}
	{
		size, err := m.MinConsensusFee.MarshalToSizedBuffer(dAtA[:i])
		if err != nil {
			return 0, err
		}
		i -= size
		i = encodeVarintGenesis(dAtA, i, uint64(size))
	}
	i--
	dAtA[i] = 0x2a
	if len(m.TxRewards) > 0 {
		for iNdEx := len(m.TxRewards) - 1; iNdEx >= 0; iNdEx-- {
			{
				size, err := m.TxRewards[iNdEx].MarshalToSizedBuffer(dAtA[:i])
				if err != nil {
					return 0, err
				}
				i -= size
				i = encodeVarintGenesis(dAtA, i, uint64(size))
			}
			i--
			dAtA[i] = 0x22
		}
	}
	if len(m.BlockRewards) > 0 {
		for iNdEx := len(m.BlockRewards) - 1; iNdEx >= 0; iNdEx-- {
			{
				size, err := m.BlockRewards[iNdEx].MarshalToSizedBuffer(dAtA[:i])
				if err != nil {
					return 0, err
				}
				i -= size
				i = encodeVarintGenesis(dAtA, i, uint64(size))
			}
			i--
			dAtA[i] = 0x1a
		}
	}
	if len(m.ContractsMetadata) > 0 {
		for iNdEx := len(m.ContractsMetadata) - 1; iNdEx >= 0; iNdEx-- {
			{
				size, err := m.ContractsMetadata[iNdEx].MarshalToSizedBuffer(dAtA[:i])
				if err != nil {
					return 0, err
				}
				i -= size
				i = encodeVarintGenesis(dAtA, i, uint64(size))
			}
			i--
			dAtA[i] = 0x12
		}
	}
	{
		size, err := m.Params.MarshalToSizedBuffer(dAtA[:i])
		if err != nil {
			return 0, err
		}
		i -= size
		i = encodeVarintGenesis(dAtA, i, uint64(size))
	}
	i--
	dAtA[i] = 0xa
	return len(dAtA) - i, nil
}

func encodeVarintGenesis(dAtA []byte, offset int, v uint64) int {
	offset -= sovGenesis(v)
	base := offset
	for v >= 1<<7 {
		dAtA[offset] = uint8(v&0x7f | 0x80)
		v >>= 7
		offset++
	}
	dAtA[offset] = uint8(v)
	return base
}
func (m *GenesisState) Size() (n int) {
	if m == nil {
		return 0
	}
	var l int
	_ = l
	l = m.Params.Size()
	n += 1 + l + sovGenesis(uint64(l))
	if len(m.ContractsMetadata) > 0 {
		for _, e := range m.ContractsMetadata {
			l = e.Size()
			n += 1 + l + sovGenesis(uint64(l))
		}
	}
	if len(m.BlockRewards) > 0 {
		for _, e := range m.BlockRewards {
			l = e.Size()
			n += 1 + l + sovGenesis(uint64(l))
		}
	}
	if len(m.TxRewards) > 0 {
		for _, e := range m.TxRewards {
			l = e.Size()
			n += 1 + l + sovGenesis(uint64(l))
		}
	}
	l = m.MinConsensusFee.Size()
	n += 1 + l + sovGenesis(uint64(l))
	if m.RewardsRecordLastId != 0 {
		n += 1 + sovGenesis(uint64(m.RewardsRecordLastId))
	}
	if len(m.RewardsRecords) > 0 {
		for _, e := range m.RewardsRecords {
			l = e.Size()
			n += 1 + l + sovGenesis(uint64(l))
		}
	}
	if len(m.FlatFees) > 0 {
		for _, e := range m.FlatFees {
			l = e.Size()
			n += 1 + l + sovGenesis(uint64(l))
		}
	}
	return n
}

func sovGenesis(x uint64) (n int) {
	return (math_bits.Len64(x|1) + 6) / 7
}
func sozGenesis(x uint64) (n int) {
	return sovGenesis(uint64((x << 1) ^ uint64((int64(x) >> 63))))
}
func (m *GenesisState) Unmarshal(dAtA []byte) error {
	l := len(dAtA)
	iNdEx := 0
	for iNdEx < l {
		preIndex := iNdEx
		var wire uint64
		for shift := uint(0); ; shift += 7 {
			if shift >= 64 {
				return ErrIntOverflowGenesis
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
			return fmt.Errorf("proto: GenesisState: wiretype end group for non-group")
		}
		if fieldNum <= 0 {
			return fmt.Errorf("proto: GenesisState: illegal tag %d (wire type %d)", fieldNum, wire)
		}
		switch fieldNum {
		case 1:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field Params", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowGenesis
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
				return ErrInvalidLengthGenesis
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthGenesis
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			if err := m.Params.Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		case 2:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field ContractsMetadata", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowGenesis
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
				return ErrInvalidLengthGenesis
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthGenesis
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			m.ContractsMetadata = append(m.ContractsMetadata, ContractMetadata{})
			if err := m.ContractsMetadata[len(m.ContractsMetadata)-1].Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		case 3:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field BlockRewards", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowGenesis
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
				return ErrInvalidLengthGenesis
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthGenesis
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			m.BlockRewards = append(m.BlockRewards, BlockRewards{})
			if err := m.BlockRewards[len(m.BlockRewards)-1].Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		case 4:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field TxRewards", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowGenesis
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
				return ErrInvalidLengthGenesis
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthGenesis
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			m.TxRewards = append(m.TxRewards, TxRewards{})
			if err := m.TxRewards[len(m.TxRewards)-1].Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		case 5:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field MinConsensusFee", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowGenesis
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
				return ErrInvalidLengthGenesis
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthGenesis
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			if err := m.MinConsensusFee.Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		case 6:
			if wireType != 0 {
				return fmt.Errorf("proto: wrong wireType = %d for field RewardsRecordLastId", wireType)
			}
			m.RewardsRecordLastId = 0
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowGenesis
				}
				if iNdEx >= l {
					return io.ErrUnexpectedEOF
				}
				b := dAtA[iNdEx]
				iNdEx++
				m.RewardsRecordLastId |= uint64(b&0x7F) << shift
				if b < 0x80 {
					break
				}
			}
		case 7:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field RewardsRecords", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowGenesis
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
				return ErrInvalidLengthGenesis
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthGenesis
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			m.RewardsRecords = append(m.RewardsRecords, RewardsRecord{})
			if err := m.RewardsRecords[len(m.RewardsRecords)-1].Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		case 8:
			if wireType != 2 {
				return fmt.Errorf("proto: wrong wireType = %d for field FlatFees", wireType)
			}
			var msglen int
			for shift := uint(0); ; shift += 7 {
				if shift >= 64 {
					return ErrIntOverflowGenesis
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
				return ErrInvalidLengthGenesis
			}
			postIndex := iNdEx + msglen
			if postIndex < 0 {
				return ErrInvalidLengthGenesis
			}
			if postIndex > l {
				return io.ErrUnexpectedEOF
			}
			m.FlatFees = append(m.FlatFees, FlatFee{})
			if err := m.FlatFees[len(m.FlatFees)-1].Unmarshal(dAtA[iNdEx:postIndex]); err != nil {
				return err
			}
			iNdEx = postIndex
		default:
			iNdEx = preIndex
			skippy, err := skipGenesis(dAtA[iNdEx:])
			if err != nil {
				return err
			}
			if (skippy < 0) || (iNdEx+skippy) < 0 {
				return ErrInvalidLengthGenesis
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
func skipGenesis(dAtA []byte) (n int, err error) {
	l := len(dAtA)
	iNdEx := 0
	depth := 0
	for iNdEx < l {
		var wire uint64
		for shift := uint(0); ; shift += 7 {
			if shift >= 64 {
				return 0, ErrIntOverflowGenesis
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
					return 0, ErrIntOverflowGenesis
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
					return 0, ErrIntOverflowGenesis
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
				return 0, ErrInvalidLengthGenesis
			}
			iNdEx += length
		case 3:
			depth++
		case 4:
			if depth == 0 {
				return 0, ErrUnexpectedEndOfGroupGenesis
			}
			depth--
		case 5:
			iNdEx += 4
		default:
			return 0, fmt.Errorf("proto: illegal wireType %d", wireType)
		}
		if iNdEx < 0 {
			return 0, ErrInvalidLengthGenesis
		}
		if depth == 0 {
			return iNdEx, nil
		}
	}
	return 0, io.ErrUnexpectedEOF
}

var (
	ErrInvalidLengthGenesis        = fmt.Errorf("proto: negative length found during unmarshaling")
	ErrIntOverflowGenesis          = fmt.Errorf("proto: integer overflow")
	ErrUnexpectedEndOfGroupGenesis = fmt.Errorf("proto: unexpected end of group")
)
