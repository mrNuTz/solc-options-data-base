    /* "DSToken":13002:15182  contract DSToken is DSTokenBase(0), DSStop {... */
  mstore(0x40, 0x80)
    /* "DSToken":13109:13111  18 */
  0x12
    /* "DSToken":13081:13111  uint256  public  decimals = 18 */
  0x06
  sstore
    /* "DSToken":15073:15100  bytes32   public  name = "" */
  sstore(0x07, 0x00)
    /* "DSToken":13169:13238  constructor(bytes32 symbol_) public {... */
  callvalue
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_1
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_1:
    /* "DSToken":13169:13238  constructor(bytes32 symbol_) public {... */
  pop
  mload(0x40)
  sub(codesize, bytecodeSize)
  dup1
  bytecodeSize
  dup4
  codecopy
  dup2
  dup2
  add
  0x40
  mstore
  tag_2
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_3)
tag_2:
    /* "DSToken":13034:13035  0 */
  0x00
    /* "DSToken":11051:11057  supply */
  dup1
    /* "DSToken":11027:11036  _balances */
  0x01
    /* "DSToken":11027:11048  _balances[msg.sender] */
  0x00
    /* "DSToken":11037:11047  msg.sender */
  caller
    /* "DSToken":11027:11048  _balances[msg.sender] */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  swap1
  dup2
  mstore
  0x20
  add
  0x00
  keccak256
    /* "DSToken":11027:11057  _balances[msg.sender] = supply */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":11077:11083  supply */
  dup1
    /* "DSToken":11067:11074  _supply */
  0x00
    /* "DSToken":11067:11083  _supply = supply */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":10985:11090  constructor(uint supply) public {... */
  pop
    /* "DSToken":1288:1298  msg.sender */
  caller
    /* "DSToken":1280:1285  owner */
  0x04
  0x00
    /* "DSToken":1280:1298  owner = msg.sender */
  0x0100
  exp
  dup2
  sload
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  mul
  not
  and
  swap1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  mul
  or
  swap1
  sstore
  pop
    /* "DSToken":1325:1335  msg.sender */
  caller
    /* "DSToken":1313:1336  LogSetOwner(msg.sender) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
  mload(0x40)
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log2
    /* "DSToken":13224:13231  symbol_ */
  dup1
    /* "DSToken":13215:13221  symbol */
  0x05
    /* "DSToken":13215:13231  symbol = symbol_ */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":13169:13238  constructor(bytes32 symbol_) public {... */
  pop
    /* "DSToken":13002:15182  contract DSToken is DSTokenBase(0), DSStop {... */
  jump(tag_10)
    /* "--CODEGEN--":5:139   */
tag_12:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_13
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  jump(tag_14)
tag_13:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":146:409   */
tag_3:
  0x00
    /* "--CODEGEN--":261:263   */
  0x20
    /* "--CODEGEN--":249:258   */
  dup3
    /* "--CODEGEN--":240:247   */
  dup5
    /* "--CODEGEN--":236:259   */
  sub
    /* "--CODEGEN--":232:264   */
  slt
    /* "--CODEGEN--":229:231   */
  iszero
  tag_15
  jumpi
    /* "--CODEGEN--":277:278   */
  0x00
    /* "--CODEGEN--":274:275   */
  dup1
    /* "--CODEGEN--":267:279   */
  revert
    /* "--CODEGEN--":229:231   */
tag_15:
    /* "--CODEGEN--":312:313   */
  0x00
    /* "--CODEGEN--":329:393   */
  tag_16
    /* "--CODEGEN--":385:392   */
  dup5
    /* "--CODEGEN--":376:382   */
  dup3
    /* "--CODEGEN--":365:374   */
  dup6
    /* "--CODEGEN--":361:383   */
  add
    /* "--CODEGEN--":329:393   */
  jump(tag_12)
tag_16:
    /* "--CODEGEN--":319:393   */
  swap2
  pop
    /* "--CODEGEN--":291:399   */
  pop
    /* "--CODEGEN--":223:409   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":416:488   */
tag_17:
  0x00
    /* "--CODEGEN--":478:483   */
  dup2
    /* "--CODEGEN--":467:483   */
  swap1
  pop
    /* "--CODEGEN--":461:488   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":495:612   */
tag_14:
    /* "--CODEGEN--":564:588   */
  tag_18
    /* "--CODEGEN--":582:587   */
  dup2
    /* "--CODEGEN--":564:588   */
  jump(tag_17)
tag_18:
    /* "--CODEGEN--":557:562   */
  dup2
    /* "--CODEGEN--":554:589   */
  eq
    /* "--CODEGEN--":544:546   */
  tag_19
  jumpi
    /* "--CODEGEN--":603:604   */
  0x00
    /* "--CODEGEN--":600:601   */
  dup1
    /* "--CODEGEN--":593:605   */
  revert
    /* "--CODEGEN--":544:546   */
tag_19:
    /* "--CODEGEN--":538:612   */
  pop
  jump
    /* "DSToken":13002:15182  contract DSToken is DSTokenBase(0), DSStop {... */
tag_10:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "DSToken":13002:15182  contract DSToken is DSTokenBase(0), DSStop {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x7a9e5e4b
      gt
      tag_27
      jumpi
      dup1
      0xb753a98c
      gt
      tag_28
      jumpi
      dup1
      0xbf7e214f
      gt
      tag_29
      jumpi
      dup1
      0xbf7e214f
      eq
      tag_23
      jumpi
      dup1
      0xdaea85c5
      eq
      tag_24
      jumpi
      dup1
      0xdd62ed3e
      eq
      tag_25
      jumpi
      dup1
      0xf2d5d56b
      eq
      tag_26
      jumpi
      jump(tag_1)
    tag_29:
      dup1
      0xb753a98c
      eq
      tag_20
      jumpi
      dup1
      0xbb35783b
      eq
      tag_21
      jumpi
      dup1
      0xbe9a6555
      eq
      tag_22
      jumpi
      jump(tag_1)
    tag_28:
      dup1
      0x7a9e5e4b
      eq
      tag_14
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_15
      jumpi
      dup1
      0x95d89b41
      eq
      tag_16
      jumpi
      dup1
      0x9dc29fac
      eq
      tag_17
      jumpi
      dup1
      0xa0712d68
      eq
      tag_18
      jumpi
      dup1
      0xa9059cbb
      eq
      tag_19
      jumpi
      jump(tag_1)
    tag_27:
      dup1
      0x313ce567
      gt
      tag_30
      jumpi
      dup1
      0x313ce567
      eq
      tag_8
      jumpi
      dup1
      0x40c10f19
      eq
      tag_9
      jumpi
      dup1
      0x42966c68
      eq
      tag_10
      jumpi
      dup1
      0x5ac801fe
      eq
      tag_11
      jumpi
      dup1
      0x70a08231
      eq
      tag_12
      jumpi
      dup1
      0x75f12b21
      eq
      tag_13
      jumpi
      jump(tag_1)
    tag_30:
      dup1
      0x06fdde03
      eq
      tag_2
      jumpi
      dup1
      0x07da68f5
      eq
      tag_3
      jumpi
      dup1
      0x095ea7b3
      eq
      tag_4
      jumpi
      dup1
      0x13af4035
      eq
      tag_5
      jumpi
      dup1
      0x18160ddd
      eq
      tag_6
      jumpi
      dup1
      0x23b872dd
      eq
      tag_7
      jumpi
    tag_1:
      0x00
      dup1
      revert
        /* "DSToken":15073:15100  bytes32   public  name = "" */
    tag_2:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_31
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_31:
        /* "DSToken":15073:15100  bytes32   public  name = "" */
      pop
      tag_32
      tag_33
      jump	// in
    tag_32:
      mload(0x40)
      tag_34
      swap2
      swap1
      jump(tag_35)
    tag_34:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8284:8356  function stop() public payable auth note {... */
    tag_3:
      tag_36
      tag_37
      jump	// in
    tag_36:
      stop
        /* "DSToken":13459:13578  function approve(address guy, uint wad) public stoppable returns (bool) {... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_38
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_38:
        /* "DSToken":13459:13578  function approve(address guy, uint wad) public stoppable returns (bool) {... */
      pop
      tag_39
      0x04
      dup1
      calldatasize
      sub
      tag_40
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_40:
      tag_42
      jump	// in
    tag_39:
      mload(0x40)
      tag_43
      swap2
      swap1
      jump(tag_44)
    tag_43:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":1349:1479  function setOwner(address owner_)... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_45
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_45:
        /* "DSToken":1349:1479  function setOwner(address owner_)... */
      pop
      tag_46
      0x04
      dup1
      calldatasize
      sub
      tag_47
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_48)
    tag_47:
      tag_49
      jump	// in
    tag_46:
      stop
        /* "DSToken":11096:11177  function totalSupply() public view returns (uint) {... */
    tag_6:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_50
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_50:
        /* "DSToken":11096:11177  function totalSupply() public view returns (uint) {... */
      pop
      tag_51
      tag_52
      jump	// in
    tag_51:
      mload(0x40)
      tag_53
      swap2
      swap1
      jump(tag_54)
    tag_53:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13584:14040  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_55
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_55:
        /* "DSToken":13584:14040  function transferFrom(address src, address dst, uint wad)... */
      pop
      tag_56
      0x04
      dup1
      calldatasize
      sub
      tag_57
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_58)
    tag_57:
      tag_59
      jump	// in
    tag_56:
      mload(0x40)
      tag_60
      swap2
      swap1
      jump(tag_44)
    tag_60:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13081:13111  uint256  public  decimals = 18 */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_61
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_61:
        /* "DSToken":13081:13111  uint256  public  decimals = 18 */
      pop
      tag_62
      tag_63
      jump	// in
    tag_62:
      mload(0x40)
      tag_64
      swap2
      swap1
      jump(tag_54)
    tag_64:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14501:14684  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_65
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_65:
        /* "DSToken":14501:14684  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      tag_66
      0x04
      dup1
      calldatasize
      sub
      tag_67
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_67:
      tag_68
      jump	// in
    tag_66:
      stop
        /* "DSToken":14427:14496  function burn(uint wad) public {... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_69
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_69:
        /* "DSToken":14427:14496  function burn(uint wad) public {... */
      pop
      tag_70
      0x04
      dup1
      calldatasize
      sub
      tag_71
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_72)
    tag_71:
      tag_73
      jump	// in
    tag_70:
      stop
        /* "DSToken":15107:15180  function setName(bytes32 name_) public auth {... */
    tag_11:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_74
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_74:
        /* "DSToken":15107:15180  function setName(bytes32 name_) public auth {... */
      pop
      tag_75
      0x04
      dup1
      calldatasize
      sub
      tag_76
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_76:
      tag_78
      jump	// in
    tag_75:
      stop
        /* "DSToken":11182:11279  function balanceOf(address src) public view returns (uint) {... */
    tag_12:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_79
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_79:
        /* "DSToken":11182:11279  function balanceOf(address src) public view returns (uint) {... */
      pop
      tag_80
      0x04
      dup1
      calldatasize
      sub
      tag_81
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_48)
    tag_81:
      tag_82
      jump	// in
    tag_80:
      mload(0x40)
      tag_83
      swap2
      swap1
      jump(tag_54)
    tag_83:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8189:8208  bool public stopped */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_84
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_84:
        /* "DSToken":8189:8208  bool public stopped */
      pop
      tag_85
      tag_86
      jump	// in
    tag_85:
      mload(0x40)
      tag_87
      swap2
      swap1
      jump(tag_44)
    tag_87:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":1485:1652  function setAuthority(DSAuthority authority_)... */
    tag_14:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_88
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_88:
        /* "DSToken":1485:1652  function setAuthority(DSAuthority authority_)... */
      pop
      tag_89
      0x04
      dup1
      calldatasize
      sub
      tag_90
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_91)
    tag_90:
      tag_92
      jump	// in
    tag_89:
      stop
        /* "DSToken":1216:1242  address      public  owner */
    tag_15:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_93
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_93:
        /* "DSToken":1216:1242  address      public  owner */
      pop
      tag_94
      tag_95
      jump	// in
    tag_94:
      mload(0x40)
      tag_96
      swap2
      swap1
      jump(tag_97)
    tag_96:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13052:13075  bytes32  public  symbol */
    tag_16:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_98
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_98:
        /* "DSToken":13052:13075  bytes32  public  symbol */
      pop
      tag_99
      tag_100
      jump	// in
    tag_99:
      mload(0x40)
      tag_101
      swap2
      swap1
      jump(tag_35)
    tag_101:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14689:15040  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_102
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_102:
        /* "DSToken":14689:15040  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      tag_103
      0x04
      dup1
      calldatasize
      sub
      tag_104
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_104:
      tag_105
      jump	// in
    tag_103:
      stop
        /* "DSToken":14353:14422  function mint(uint wad) public {... */
    tag_18:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_106
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_106:
        /* "DSToken":14353:14422  function mint(uint wad) public {... */
      pop
      tag_107
      0x04
      dup1
      calldatasize
      sub
      tag_108
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_72)
    tag_108:
      tag_109
      jump	// in
    tag_107:
      stop
        /* "DSToken":11406:11527  function transfer(address dst, uint wad) public returns (bool) {... */
    tag_19:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_110
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_110:
        /* "DSToken":11406:11527  function transfer(address dst, uint wad) public returns (bool) {... */
      pop
      tag_111
      0x04
      dup1
      calldatasize
      sub
      tag_112
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_112:
      tag_113
      jump	// in
    tag_111:
      mload(0x40)
      tag_114
      swap2
      swap1
      jump(tag_44)
    tag_114:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14046:14141  function push(address dst, uint wad) public {... */
    tag_20:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_115
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_115:
        /* "DSToken":14046:14141  function push(address dst, uint wad) public {... */
      pop
      tag_116
      0x04
      dup1
      calldatasize
      sub
      tag_117
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_117:
      tag_118
      jump	// in
    tag_116:
      stop
        /* "DSToken":14246:14347  function move(address src, address dst, uint wad) public {... */
    tag_21:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_119
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_119:
        /* "DSToken":14246:14347  function move(address src, address dst, uint wad) public {... */
      pop
      tag_120
      0x04
      dup1
      calldatasize
      sub
      tag_121
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_58)
    tag_121:
      tag_122
      jump	// in
    tag_120:
      stop
        /* "DSToken":8361:8435  function start() public payable auth note {... */
    tag_22:
      tag_123
      tag_124
      jump	// in
    tag_123:
      stop
        /* "DSToken":1180:1210  DSAuthority  public  authority */
    tag_23:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_125
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_125:
        /* "DSToken":1180:1210  DSAuthority  public  authority */
      pop
      tag_126
      tag_127
      jump	// in
    tag_126:
      mload(0x40)
      tag_128
      swap2
      swap1
      jump(tag_129)
    tag_128:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13339:13453  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_130
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_130:
        /* "DSToken":13339:13453  function approve(address guy) public stoppable returns (bool) {... */
      pop
      tag_131
      0x04
      dup1
      calldatasize
      sub
      tag_132
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_48)
    tag_132:
      tag_133
      jump	// in
    tag_131:
      mload(0x40)
      tag_134
      swap2
      swap1
      jump(tag_44)
    tag_134:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":11284:11400  function allowance(address src, address guy) public view returns (uint) {... */
    tag_25:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_135
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_135:
        /* "DSToken":11284:11400  function allowance(address src, address guy) public view returns (uint) {... */
      pop
      tag_136
      0x04
      dup1
      calldatasize
      sub
      tag_137
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_138)
    tag_137:
      tag_139
      jump	// in
    tag_136:
      mload(0x40)
      tag_140
      swap2
      swap1
      jump(tag_54)
    tag_140:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14146:14241  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_141
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_141:
        /* "DSToken":14146:14241  function pull(address src, uint wad) public {... */
      pop
      tag_142
      0x04
      dup1
      calldatasize
      sub
      tag_143
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_143:
      tag_144
      jump	// in
    tag_142:
      stop
        /* "DSToken":15073:15100  bytes32   public  name = "" */
    tag_33:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8284:8356  function stop() public payable auth note {... */
    tag_37:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_146
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_147
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_146:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
        /* "DSToken":6070:6081  bytes32 foo */
      0x00
        /* "DSToken":6091:6102  bytes32 bar */
      dup1
        /* "DSToken":6156:6157  4 */
      0x04
        /* "DSToken":6143:6158  calldataload(4) */
      calldataload
        /* "DSToken":6136:6158  foo := calldataload(4) */
      swap2
      pop
        /* "DSToken":6191:6193  36 */
      0x24
        /* "DSToken":6178:6194  calldataload(36) */
      calldataload
        /* "DSToken":6171:6194  bar := calldataload(36) */
      swap1
      pop
        /* "DSToken":6253:6256  bar */
      dup1
        /* "DSToken":6248:6251  foo */
      dup3
        /* "DSToken":6236:6246  msg.sender */
      caller
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":6227:6234  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "DSToken":6258:6267  msg.value */
      callvalue
        /* "DSToken":6269:6277  msg.data */
      0x00
      calldatasize
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
      tag_150
      swap4
      swap3
      swap2
      swap1
      jump(tag_151)
    tag_150:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "DSToken":8345:8349  true */
      0x01
        /* "DSToken":8335:8342  stopped */
      0x04
      0x14
        /* "DSToken":8335:8349  stopped = true */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "DSToken":1734:1735  _ */
      pop
      pop
        /* "DSToken":8284:8356  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13459:13578  function approve(address guy, uint wad) public stoppable returns (bool) {... */
    tag_42:
        /* "DSToken":13525:13529  bool */
      0x00
        /* "DSToken":8253:8260  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
        /* "DSToken":13548:13571  super.approve(guy, wad) */
      tag_156
        /* "DSToken":13562:13565  guy */
      dup4
        /* "DSToken":13567:13570  wad */
      dup4
        /* "DSToken":13548:13561  super.approve */
      tag_157
        /* "DSToken":13548:13571  super.approve(guy, wad) */
      jump	// in
    tag_156:
        /* "DSToken":13541:13571  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":13459:13578  function approve(address guy, uint wad) public stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1349:1479  function setOwner(address owner_)... */
    tag_49:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_159
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_147
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_159:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
        /* "DSToken":1433:1439  owner_ */
      dup1
        /* "DSToken":1425:1430  owner */
      0x04
      0x00
        /* "DSToken":1425:1439  owner = owner_ */
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "DSToken":1466:1471  owner */
      0x04
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1454:1472  LogSetOwner(owner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":1349:1479  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":11096:11177  function totalSupply() public view returns (uint) {... */
    tag_52:
        /* "DSToken":11140:11144  uint */
      0x00
        /* "DSToken":11163:11170  _supply */
      dup1
      sload
        /* "DSToken":11156:11170  return _supply */
      swap1
      pop
        /* "DSToken":11096:11177  function totalSupply() public view returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13584:14040  function transferFrom(address src, address dst, uint wad)... */
    tag_59:
        /* "DSToken":13692:13696  bool */
      0x00
        /* "DSToken":8253:8260  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_164
      jumpi
      0x00
      dup1
      revert
    tag_164:
        /* "DSToken":13723:13733  msg.sender */
      caller
        /* "DSToken":13716:13733  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":13716:13719  src */
      dup5
        /* "DSToken":13716:13733  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "DSToken":13716:13776  src != msg.sender && _approvals[src][msg.sender] != uint(-1) */
      dup1
      iszero
      tag_166
      jumpi
      pop
        /* "DSToken":13773:13775  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13737:13747  _approvals */
      0x02
        /* "DSToken":13737:13752  _approvals[src] */
      0x00
        /* "DSToken":13748:13751  src */
      dup7
        /* "DSToken":13737:13752  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":13737:13764  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13753:13763  msg.sender */
      caller
        /* "DSToken":13737:13764  _approvals[src][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":13737:13776  _approvals[src][msg.sender] != uint(-1) */
      eq
      iszero
        /* "DSToken":13716:13776  src != msg.sender && _approvals[src][msg.sender] != uint(-1) */
    tag_166:
        /* "DSToken":13712:13870  if (src != msg.sender && _approvals[src][msg.sender] != uint(-1)) {... */
      iszero
      tag_167
      jumpi
        /* "DSToken":13822:13859  sub(_approvals[src][msg.sender], wad) */
      tag_168
        /* "DSToken":13826:13836  _approvals */
      0x02
        /* "DSToken":13826:13841  _approvals[src] */
      0x00
        /* "DSToken":13837:13840  src */
      dup7
        /* "DSToken":13826:13841  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":13826:13853  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13842:13852  msg.sender */
      caller
        /* "DSToken":13826:13853  _approvals[src][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":13855:13858  wad */
      dup4
        /* "DSToken":13822:13825  sub */
      tag_169
        /* "DSToken":13822:13859  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_168:
        /* "DSToken":13792:13802  _approvals */
      0x02
        /* "DSToken":13792:13807  _approvals[src] */
      0x00
        /* "DSToken":13803:13806  src */
      dup7
        /* "DSToken":13792:13807  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":13792:13819  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13808:13818  msg.sender */
      caller
        /* "DSToken":13792:13819  _approvals[src][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":13792:13859  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":13712:13870  if (src != msg.sender && _approvals[src][msg.sender] != uint(-1)) {... */
    tag_167:
        /* "DSToken":13897:13921  sub(_balances[src], wad) */
      tag_170
        /* "DSToken":13901:13910  _balances */
      0x01
        /* "DSToken":13901:13915  _balances[src] */
      0x00
        /* "DSToken":13911:13914  src */
      dup7
        /* "DSToken":13901:13915  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":13917:13920  wad */
      dup4
        /* "DSToken":13897:13900  sub */
      tag_169
        /* "DSToken":13897:13921  sub(_balances[src], wad) */
      jump	// in
    tag_170:
        /* "DSToken":13880:13889  _balances */
      0x01
        /* "DSToken":13880:13894  _balances[src] */
      0x00
        /* "DSToken":13890:13893  src */
      dup7
        /* "DSToken":13880:13894  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":13880:13921  _balances[src] = sub(_balances[src], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":13948:13972  add(_balances[dst], wad) */
      tag_171
        /* "DSToken":13952:13961  _balances */
      0x01
        /* "DSToken":13952:13966  _balances[dst] */
      0x00
        /* "DSToken":13962:13965  dst */
      dup6
        /* "DSToken":13952:13966  _balances[dst] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":13968:13971  wad */
      dup4
        /* "DSToken":13948:13951  add */
      tag_172
        /* "DSToken":13948:13972  add(_balances[dst], wad) */
      jump	// in
    tag_171:
        /* "DSToken":13931:13940  _balances */
      0x01
        /* "DSToken":13931:13945  _balances[dst] */
      0x00
        /* "DSToken":13941:13944  dst */
      dup6
        /* "DSToken":13931:13945  _balances[dst] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":13931:13972  _balances[dst] = add(_balances[dst], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14002:14005  dst */
      dup3
        /* "DSToken":13988:14011  Transfer(src, dst, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":13997:14000  src */
      dup5
        /* "DSToken":13988:14011  Transfer(src, dst, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "DSToken":14007:14010  wad */
      dup5
        /* "DSToken":13988:14011  Transfer(src, dst, wad) */
      mload(0x40)
      tag_173
      swap2
      swap1
      jump(tag_54)
    tag_173:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "DSToken":14029:14033  true */
      0x01
        /* "DSToken":14022:14033  return true */
      swap1
      pop
        /* "DSToken":13584:14040  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":13081:13111  uint256  public  decimals = 18 */
    tag_63:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14501:14684  function mint(address guy, uint wad) public auth stoppable {... */
    tag_68:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_175
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_147
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_175:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_176
      jumpi
      0x00
      dup1
      revert
    tag_176:
        /* "DSToken":8253:8260  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_178
      jumpi
      0x00
      dup1
      revert
    tag_178:
        /* "DSToken":14587:14611  add(_balances[guy], wad) */
      tag_180
        /* "DSToken":14591:14600  _balances */
      0x01
        /* "DSToken":14591:14605  _balances[guy] */
      0x00
        /* "DSToken":14601:14604  guy */
      dup5
        /* "DSToken":14591:14605  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":14607:14610  wad */
      dup3
        /* "DSToken":14587:14590  add */
      tag_172
        /* "DSToken":14587:14611  add(_balances[guy], wad) */
      jump	// in
    tag_180:
        /* "DSToken":14570:14579  _balances */
      0x01
        /* "DSToken":14570:14584  _balances[guy] */
      0x00
        /* "DSToken":14580:14583  guy */
      dup5
        /* "DSToken":14570:14584  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":14570:14611  _balances[guy] = add(_balances[guy], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14631:14648  add(_supply, wad) */
      tag_181
        /* "DSToken":14635:14642  _supply */
      sload(0x00)
        /* "DSToken":14644:14647  wad */
      dup3
        /* "DSToken":14631:14634  add */
      tag_172
        /* "DSToken":14631:14648  add(_supply, wad) */
      jump	// in
    tag_181:
        /* "DSToken":14621:14628  _supply */
      0x00
        /* "DSToken":14621:14648  _supply = add(_supply, wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14668:14671  guy */
      dup2
        /* "DSToken":14663:14677  Mint(guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
        /* "DSToken":14673:14676  wad */
      dup3
        /* "DSToken":14663:14677  Mint(guy, wad) */
      mload(0x40)
      tag_182
      swap2
      swap1
      jump(tag_54)
    tag_182:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":14501:14684  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14427:14496  function burn(uint wad) public {... */
    tag_73:
        /* "DSToken":14468:14489  burn(msg.sender, wad) */
      tag_184
        /* "DSToken":14473:14483  msg.sender */
      caller
        /* "DSToken":14485:14488  wad */
      dup3
        /* "DSToken":14468:14472  burn */
      tag_105
        /* "DSToken":14468:14489  burn(msg.sender, wad) */
      jump	// in
    tag_184:
        /* "DSToken":14427:14496  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15107:15180  function setName(bytes32 name_) public auth {... */
    tag_78:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_186
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_147
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_186:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_187
      jumpi
      0x00
      dup1
      revert
    tag_187:
        /* "DSToken":15168:15173  name_ */
      dup1
        /* "DSToken":15161:15165  name */
      0x07
        /* "DSToken":15161:15173  name = name_ */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15107:15180  function setName(bytes32 name_) public auth {... */
      pop
      jump	// out
        /* "DSToken":11182:11279  function balanceOf(address src) public view returns (uint) {... */
    tag_82:
        /* "DSToken":11235:11239  uint */
      0x00
        /* "DSToken":11258:11267  _balances */
      0x01
        /* "DSToken":11258:11272  _balances[src] */
      0x00
        /* "DSToken":11268:11271  src */
      dup4
        /* "DSToken":11258:11272  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":11251:11272  return _balances[src] */
      swap1
      pop
        /* "DSToken":11182:11279  function balanceOf(address src) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "DSToken":8189:8208  bool public stopped */
    tag_86:
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "DSToken":1485:1652  function setAuthority(DSAuthority authority_)... */
    tag_92:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_191
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_147
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_191:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_192
      jumpi
      0x00
      dup1
      revert
    tag_192:
        /* "DSToken":1585:1595  authority_ */
      dup1
        /* "DSToken":1573:1582  authority */
      0x03
      0x00
        /* "DSToken":1573:1595  authority = authority_ */
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "DSToken":1634:1643  authority */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1610:1645  LogSetAuthority(address(authority)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1abebea81bfa2637f28358c371278fb15ede7ea8dd28d2e03b112ff6d936ada4
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":1485:1652  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":1216:1242  address      public  owner */
    tag_95:
      0x04
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "DSToken":13052:13075  bytes32  public  symbol */
    tag_100:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14689:15040  function burn(address guy, uint wad) public auth stoppable {... */
    tag_105:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_195
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_147
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_195:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_196
      jumpi
      0x00
      dup1
      revert
    tag_196:
        /* "DSToken":8253:8260  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_198
      jumpi
      0x00
      dup1
      revert
    tag_198:
        /* "DSToken":14769:14779  msg.sender */
      caller
        /* "DSToken":14762:14779  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":14762:14765  guy */
      dup3
        /* "DSToken":14762:14779  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "DSToken":14762:14822  guy != msg.sender && _approvals[guy][msg.sender] != uint(-1) */
      dup1
      iszero
      tag_200
      jumpi
      pop
        /* "DSToken":14819:14821  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":14783:14793  _approvals */
      0x02
        /* "DSToken":14783:14798  _approvals[guy] */
      0x00
        /* "DSToken":14794:14797  guy */
      dup5
        /* "DSToken":14783:14798  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":14783:14810  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":14799:14809  msg.sender */
      caller
        /* "DSToken":14783:14810  _approvals[guy][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":14783:14822  _approvals[guy][msg.sender] != uint(-1) */
      eq
      iszero
        /* "DSToken":14762:14822  guy != msg.sender && _approvals[guy][msg.sender] != uint(-1) */
    tag_200:
        /* "DSToken":14758:14916  if (guy != msg.sender && _approvals[guy][msg.sender] != uint(-1)) {... */
      iszero
      tag_201
      jumpi
        /* "DSToken":14868:14905  sub(_approvals[guy][msg.sender], wad) */
      tag_202
        /* "DSToken":14872:14882  _approvals */
      0x02
        /* "DSToken":14872:14887  _approvals[guy] */
      0x00
        /* "DSToken":14883:14886  guy */
      dup5
        /* "DSToken":14872:14887  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":14872:14899  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":14888:14898  msg.sender */
      caller
        /* "DSToken":14872:14899  _approvals[guy][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":14901:14904  wad */
      dup3
        /* "DSToken":14868:14871  sub */
      tag_169
        /* "DSToken":14868:14905  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_202:
        /* "DSToken":14838:14848  _approvals */
      0x02
        /* "DSToken":14838:14853  _approvals[guy] */
      0x00
        /* "DSToken":14849:14852  guy */
      dup5
        /* "DSToken":14838:14853  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":14838:14865  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":14854:14864  msg.sender */
      caller
        /* "DSToken":14838:14865  _approvals[guy][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":14838:14905  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14758:14916  if (guy != msg.sender && _approvals[guy][msg.sender] != uint(-1)) {... */
    tag_201:
        /* "DSToken":14943:14967  sub(_balances[guy], wad) */
      tag_203
        /* "DSToken":14947:14956  _balances */
      0x01
        /* "DSToken":14947:14961  _balances[guy] */
      0x00
        /* "DSToken":14957:14960  guy */
      dup5
        /* "DSToken":14947:14961  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":14963:14966  wad */
      dup3
        /* "DSToken":14943:14946  sub */
      tag_169
        /* "DSToken":14943:14967  sub(_balances[guy], wad) */
      jump	// in
    tag_203:
        /* "DSToken":14926:14935  _balances */
      0x01
        /* "DSToken":14926:14940  _balances[guy] */
      0x00
        /* "DSToken":14936:14939  guy */
      dup5
        /* "DSToken":14926:14940  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":14926:14967  _balances[guy] = sub(_balances[guy], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14987:15004  sub(_supply, wad) */
      tag_204
        /* "DSToken":14991:14998  _supply */
      sload(0x00)
        /* "DSToken":15000:15003  wad */
      dup3
        /* "DSToken":14987:14990  sub */
      tag_169
        /* "DSToken":14987:15004  sub(_supply, wad) */
      jump	// in
    tag_204:
        /* "DSToken":14977:14984  _supply */
      0x00
        /* "DSToken":14977:15004  _supply = sub(_supply, wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15024:15027  guy */
      dup2
        /* "DSToken":15019:15033  Burn(guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
        /* "DSToken":15029:15032  wad */
      dup3
        /* "DSToken":15019:15033  Burn(guy, wad) */
      mload(0x40)
      tag_205
      swap2
      swap1
      jump(tag_54)
    tag_205:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":14689:15040  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14353:14422  function mint(uint wad) public {... */
    tag_109:
        /* "DSToken":14394:14415  mint(msg.sender, wad) */
      tag_207
        /* "DSToken":14399:14409  msg.sender */
      caller
        /* "DSToken":14411:14414  wad */
      dup3
        /* "DSToken":14394:14398  mint */
      tag_68
        /* "DSToken":14394:14415  mint(msg.sender, wad) */
      jump	// in
    tag_207:
        /* "DSToken":14353:14422  function mint(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":11406:11527  function transfer(address dst, uint wad) public returns (bool) {... */
    tag_113:
        /* "DSToken":11463:11467  bool */
      0x00
        /* "DSToken":11486:11520  transferFrom(msg.sender, dst, wad) */
      tag_209
        /* "DSToken":11499:11509  msg.sender */
      caller
        /* "DSToken":11511:11514  dst */
      dup5
        /* "DSToken":11516:11519  wad */
      dup5
        /* "DSToken":11486:11498  transferFrom */
      tag_59
        /* "DSToken":11486:11520  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_209:
        /* "DSToken":11479:11520  return transferFrom(msg.sender, dst, wad) */
      swap1
      pop
        /* "DSToken":11406:11527  function transfer(address dst, uint wad) public returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":14046:14141  function push(address dst, uint wad) public {... */
    tag_118:
        /* "DSToken":14100:14134  transferFrom(msg.sender, dst, wad) */
      tag_211
        /* "DSToken":14113:14123  msg.sender */
      caller
        /* "DSToken":14125:14128  dst */
      dup4
        /* "DSToken":14130:14133  wad */
      dup4
        /* "DSToken":14100:14112  transferFrom */
      tag_59
        /* "DSToken":14100:14134  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_211:
      pop
        /* "DSToken":14046:14141  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14246:14347  function move(address src, address dst, uint wad) public {... */
    tag_122:
        /* "DSToken":14313:14340  transferFrom(src, dst, wad) */
      tag_213
        /* "DSToken":14326:14329  src */
      dup4
        /* "DSToken":14331:14334  dst */
      dup4
        /* "DSToken":14336:14339  wad */
      dup4
        /* "DSToken":14313:14325  transferFrom */
      tag_59
        /* "DSToken":14313:14340  transferFrom(src, dst, wad) */
      jump	// in
    tag_213:
      pop
        /* "DSToken":14246:14347  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8361:8435  function start() public payable auth note {... */
    tag_124:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_215
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_147
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_215:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_216
      jumpi
      0x00
      dup1
      revert
    tag_216:
        /* "DSToken":6070:6081  bytes32 foo */
      0x00
        /* "DSToken":6091:6102  bytes32 bar */
      dup1
        /* "DSToken":6156:6157  4 */
      0x04
        /* "DSToken":6143:6158  calldataload(4) */
      calldataload
        /* "DSToken":6136:6158  foo := calldataload(4) */
      swap2
      pop
        /* "DSToken":6191:6193  36 */
      0x24
        /* "DSToken":6178:6194  calldataload(36) */
      calldataload
        /* "DSToken":6171:6194  bar := calldataload(36) */
      swap1
      pop
        /* "DSToken":6253:6256  bar */
      dup1
        /* "DSToken":6248:6251  foo */
      dup3
        /* "DSToken":6236:6246  msg.sender */
      caller
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":6227:6234  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "DSToken":6258:6267  msg.value */
      callvalue
        /* "DSToken":6269:6277  msg.data */
      0x00
      calldatasize
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
      tag_218
      swap4
      swap3
      swap2
      swap1
      jump(tag_151)
    tag_218:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "DSToken":8423:8428  false */
      0x00
        /* "DSToken":8413:8420  stopped */
      0x04
      0x14
        /* "DSToken":8413:8428  stopped = false */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "DSToken":1734:1735  _ */
      pop
      pop
        /* "DSToken":8361:8435  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1180:1210  DSAuthority  public  authority */
    tag_127:
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "DSToken":13339:13453  function approve(address guy) public stoppable returns (bool) {... */
    tag_133:
        /* "DSToken":13395:13399  bool */
      0x00
        /* "DSToken":8253:8260  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_221
      jumpi
      0x00
      dup1
      revert
    tag_221:
        /* "DSToken":13418:13446  super.approve(guy, uint(-1)) */
      tag_223
        /* "DSToken":13432:13435  guy */
      dup3
        /* "DSToken":13442:13444  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13418:13431  super.approve */
      tag_157
        /* "DSToken":13418:13446  super.approve(guy, uint(-1)) */
      jump	// in
    tag_223:
        /* "DSToken":13411:13446  return super.approve(guy, uint(-1)) */
      swap1
      pop
        /* "DSToken":13339:13453  function approve(address guy) public stoppable returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "DSToken":11284:11400  function allowance(address src, address guy) public view returns (uint) {... */
    tag_139:
        /* "DSToken":11350:11354  uint */
      0x00
        /* "DSToken":11373:11383  _approvals */
      0x02
        /* "DSToken":11373:11388  _approvals[src] */
      0x00
        /* "DSToken":11384:11387  src */
      dup5
        /* "DSToken":11373:11388  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":11373:11393  _approvals[src][guy] */
      0x00
        /* "DSToken":11389:11392  guy */
      dup4
        /* "DSToken":11373:11393  _approvals[src][guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "DSToken":11366:11393  return _approvals[src][guy] */
      swap1
      pop
        /* "DSToken":11284:11400  function allowance(address src, address guy) public view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":14146:14241  function pull(address src, uint wad) public {... */
    tag_144:
        /* "DSToken":14200:14234  transferFrom(src, msg.sender, wad) */
      tag_226
        /* "DSToken":14213:14216  src */
      dup3
        /* "DSToken":14218:14228  msg.sender */
      caller
        /* "DSToken":14230:14233  wad */
      dup4
        /* "DSToken":14200:14212  transferFrom */
      tag_59
        /* "DSToken":14200:14234  transferFrom(src, msg.sender, wad) */
      jump	// in
    tag_226:
      pop
        /* "DSToken":14146:14241  function pull(address src, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":1748:2123  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_147:
        /* "DSToken":1818:1822  bool */
      0x00
        /* "DSToken":1853:1857  this */
      address
        /* "DSToken":1838:1858  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1838:1841  src */
      dup4
        /* "DSToken":1838:1858  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1834:2117  if (src == address(this)) {... */
      iszero
      tag_228
      jumpi
        /* "DSToken":1881:1885  true */
      0x01
        /* "DSToken":1874:1885  return true */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1834:2117  if (src == address(this)) {... */
    tag_228:
        /* "DSToken":1913:1918  owner */
      0x04
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1906:1918  src == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1906:1909  src */
      dup4
        /* "DSToken":1906:1918  src == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1902:2117  if (src == owner) {... */
      iszero
      tag_230
      jumpi
        /* "DSToken":1941:1945  true */
      0x01
        /* "DSToken":1934:1945  return true */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1902:2117  if (src == owner) {... */
    tag_230:
        /* "DSToken":1996:1997  0 */
      0x00
        /* "DSToken":1966:1998  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1974:1983  authority */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1966:1998  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1962:2117  if (address(authority) == address(0)) {... */
      iszero
      tag_232
      jumpi
        /* "DSToken":2021:2026  false */
      0x00
        /* "DSToken":2014:2026  return false */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1962:2117  if (address(authority) == address(0)) {... */
    tag_232:
        /* "DSToken":2064:2073  authority */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":2064:2081  authority.canCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb7009613
        /* "DSToken":2082:2085  src */
      dup5
        /* "DSToken":2095:2099  this */
      address
        /* "DSToken":2102:2105  sig */
      dup6
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      mload(0x40)
      dup5
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_234
      swap4
      swap3
      swap2
      swap1
      jump(tag_235)
    tag_234:
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_236
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_236:
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_237
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_237:
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      tag_238
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_239)
    tag_238:
        /* "DSToken":2057:2106  return authority.canCall(src, address(this), sig) */
      swap1
      pop
        /* "DSToken":1748:2123  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_227:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":11934:12114  function approve(address guy, uint wad) public returns (bool) {... */
    tag_157:
        /* "DSToken":11990:11994  bool */
      0x00
        /* "DSToken":12036:12039  wad */
      dup2
        /* "DSToken":12006:12016  _approvals */
      0x02
        /* "DSToken":12006:12028  _approvals[msg.sender] */
      0x00
        /* "DSToken":12017:12027  msg.sender */
      caller
        /* "DSToken":12006:12028  _approvals[msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":12006:12033  _approvals[msg.sender][guy] */
      0x00
        /* "DSToken":12029:12032  guy */
      dup6
        /* "DSToken":12006:12033  _approvals[msg.sender][guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "DSToken":12006:12039  _approvals[msg.sender][guy] = wad */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":12076:12079  guy */
      dup3
        /* "DSToken":12055:12085  Approval(msg.sender, guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":12064:12074  msg.sender */
      caller
        /* "DSToken":12055:12085  Approval(msg.sender, guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "DSToken":12081:12084  wad */
      dup5
        /* "DSToken":12055:12085  Approval(msg.sender, guy, wad) */
      mload(0x40)
      tag_241
      swap2
      swap1
      jump(tag_54)
    tag_241:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "DSToken":12103:12107  true */
      0x01
        /* "DSToken":12096:12107  return true */
      swap1
      pop
        /* "DSToken":11934:12114  function approve(address guy, uint wad) public returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":3029:3131  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_169:
        /* "DSToken":3081:3087  uint z */
      0x00
        /* "DSToken":3122:3123  x */
      dup3
        /* "DSToken":3116:3117  y */
      dup3
        /* "DSToken":3112:3113  x */
      dup5
        /* "DSToken":3112:3117  x - y */
      sub
        /* "DSToken":3108:3117  z = x - y */
      swap2
      pop
      dup2
        /* "DSToken":3107:3123  (z = x - y) <= x */
      gt
      iszero
        /* "DSToken":3099:3124  require((z = x - y) <= x) */
      tag_243
      jumpi
      0x00
      dup1
      revert
    tag_243:
        /* "DSToken":3029:3131  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":2922:3024  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_172:
        /* "DSToken":2974:2980  uint z */
      0x00
        /* "DSToken":3015:3016  x */
      dup3
        /* "DSToken":3009:3010  y */
      dup3
        /* "DSToken":3005:3006  x */
      dup5
        /* "DSToken":3005:3010  x + y */
      add
        /* "DSToken":3001:3010  z = x + y */
      swap2
      pop
      dup2
        /* "DSToken":3000:3016  (z = x + y) >= x */
      lt
      iszero
        /* "DSToken":2992:3017  require((z = x + y) >= x) */
      tag_245
      jumpi
      0x00
      dup1
      revert
    tag_245:
        /* "DSToken":2922:3024  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_247:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_248
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_249)
    tag_248:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":142:270   */
    tag_250:
      0x00
        /* "--CODEGEN--":223:229   */
      dup2
        /* "--CODEGEN--":217:230   */
      mload
        /* "--CODEGEN--":208:230   */
      swap1
      pop
        /* "--CODEGEN--":235:265   */
      tag_251
        /* "--CODEGEN--":259:264   */
      dup2
        /* "--CODEGEN--":235:265   */
      jump(tag_252)
    tag_251:
        /* "--CODEGEN--":202:270   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":277:407   */
    tag_253:
      0x00
        /* "--CODEGEN--":357:363   */
      dup2
        /* "--CODEGEN--":344:364   */
      calldataload
        /* "--CODEGEN--":335:364   */
      swap1
      pop
        /* "--CODEGEN--":369:402   */
      tag_254
        /* "--CODEGEN--":396:401   */
      dup2
        /* "--CODEGEN--":369:402   */
      jump(tag_255)
    tag_254:
        /* "--CODEGEN--":329:407   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":414:580   */
    tag_256:
      0x00
        /* "--CODEGEN--":512:518   */
      dup2
        /* "--CODEGEN--":499:519   */
      calldataload
        /* "--CODEGEN--":490:519   */
      swap1
      pop
        /* "--CODEGEN--":524:575   */
      tag_257
        /* "--CODEGEN--":569:574   */
      dup2
        /* "--CODEGEN--":524:575   */
      jump(tag_258)
    tag_257:
        /* "--CODEGEN--":484:580   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":587:717   */
    tag_259:
      0x00
        /* "--CODEGEN--":667:673   */
      dup2
        /* "--CODEGEN--":654:674   */
      calldataload
        /* "--CODEGEN--":645:674   */
      swap1
      pop
        /* "--CODEGEN--":679:712   */
      tag_260
        /* "--CODEGEN--":706:711   */
      dup2
        /* "--CODEGEN--":679:712   */
      jump(tag_261)
    tag_260:
        /* "--CODEGEN--":639:717   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":724:965   */
    tag_48:
      0x00
        /* "--CODEGEN--":828:830   */
      0x20
        /* "--CODEGEN--":816:825   */
      dup3
        /* "--CODEGEN--":807:814   */
      dup5
        /* "--CODEGEN--":803:826   */
      sub
        /* "--CODEGEN--":799:831   */
      slt
        /* "--CODEGEN--":796:798   */
      iszero
      tag_262
      jumpi
        /* "--CODEGEN--":844:845   */
      0x00
        /* "--CODEGEN--":841:842   */
      dup1
        /* "--CODEGEN--":834:846   */
      revert
        /* "--CODEGEN--":796:798   */
    tag_262:
        /* "--CODEGEN--":879:880   */
      0x00
        /* "--CODEGEN--":896:949   */
      tag_263
        /* "--CODEGEN--":941:948   */
      dup5
        /* "--CODEGEN--":932:938   */
      dup3
        /* "--CODEGEN--":921:930   */
      dup6
        /* "--CODEGEN--":917:939   */
      add
        /* "--CODEGEN--":896:949   */
      jump(tag_247)
    tag_263:
        /* "--CODEGEN--":886:949   */
      swap2
      pop
        /* "--CODEGEN--":858:955   */
      pop
        /* "--CODEGEN--":790:965   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":972:1338   */
    tag_138:
      0x00
      dup1
        /* "--CODEGEN--":1093:1095   */
      0x40
        /* "--CODEGEN--":1081:1090   */
      dup4
        /* "--CODEGEN--":1072:1079   */
      dup6
        /* "--CODEGEN--":1068:1091   */
      sub
        /* "--CODEGEN--":1064:1096   */
      slt
        /* "--CODEGEN--":1061:1063   */
      iszero
      tag_264
      jumpi
        /* "--CODEGEN--":1109:1110   */
      0x00
        /* "--CODEGEN--":1106:1107   */
      dup1
        /* "--CODEGEN--":1099:1111   */
      revert
        /* "--CODEGEN--":1061:1063   */
    tag_264:
        /* "--CODEGEN--":1144:1145   */
      0x00
        /* "--CODEGEN--":1161:1214   */
      tag_265
        /* "--CODEGEN--":1206:1213   */
      dup6
        /* "--CODEGEN--":1197:1203   */
      dup3
        /* "--CODEGEN--":1186:1195   */
      dup7
        /* "--CODEGEN--":1182:1204   */
      add
        /* "--CODEGEN--":1161:1214   */
      jump(tag_247)
    tag_265:
        /* "--CODEGEN--":1151:1214   */
      swap3
      pop
        /* "--CODEGEN--":1123:1220   */
      pop
        /* "--CODEGEN--":1251:1253   */
      0x20
        /* "--CODEGEN--":1269:1322   */
      tag_266
        /* "--CODEGEN--":1314:1321   */
      dup6
        /* "--CODEGEN--":1305:1311   */
      dup3
        /* "--CODEGEN--":1294:1303   */
      dup7
        /* "--CODEGEN--":1290:1312   */
      add
        /* "--CODEGEN--":1269:1322   */
      jump(tag_247)
    tag_266:
        /* "--CODEGEN--":1259:1322   */
      swap2
      pop
        /* "--CODEGEN--":1230:1328   */
      pop
        /* "--CODEGEN--":1055:1338   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":1345:1836   */
    tag_58:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":1483:1485   */
      0x60
        /* "--CODEGEN--":1471:1480   */
      dup5
        /* "--CODEGEN--":1462:1469   */
      dup7
        /* "--CODEGEN--":1458:1481   */
      sub
        /* "--CODEGEN--":1454:1486   */
      slt
        /* "--CODEGEN--":1451:1453   */
      iszero
      tag_267
      jumpi
        /* "--CODEGEN--":1499:1500   */
      0x00
        /* "--CODEGEN--":1496:1497   */
      dup1
        /* "--CODEGEN--":1489:1501   */
      revert
        /* "--CODEGEN--":1451:1453   */
    tag_267:
        /* "--CODEGEN--":1534:1535   */
      0x00
        /* "--CODEGEN--":1551:1604   */
      tag_268
        /* "--CODEGEN--":1596:1603   */
      dup7
        /* "--CODEGEN--":1587:1593   */
      dup3
        /* "--CODEGEN--":1576:1585   */
      dup8
        /* "--CODEGEN--":1572:1594   */
      add
        /* "--CODEGEN--":1551:1604   */
      jump(tag_247)
    tag_268:
        /* "--CODEGEN--":1541:1604   */
      swap4
      pop
        /* "--CODEGEN--":1513:1610   */
      pop
        /* "--CODEGEN--":1641:1643   */
      0x20
        /* "--CODEGEN--":1659:1712   */
      tag_269
        /* "--CODEGEN--":1704:1711   */
      dup7
        /* "--CODEGEN--":1695:1701   */
      dup3
        /* "--CODEGEN--":1684:1693   */
      dup8
        /* "--CODEGEN--":1680:1702   */
      add
        /* "--CODEGEN--":1659:1712   */
      jump(tag_247)
    tag_269:
        /* "--CODEGEN--":1649:1712   */
      swap3
      pop
        /* "--CODEGEN--":1620:1718   */
      pop
        /* "--CODEGEN--":1749:1751   */
      0x40
        /* "--CODEGEN--":1767:1820   */
      tag_270
        /* "--CODEGEN--":1812:1819   */
      dup7
        /* "--CODEGEN--":1803:1809   */
      dup3
        /* "--CODEGEN--":1792:1801   */
      dup8
        /* "--CODEGEN--":1788:1810   */
      add
        /* "--CODEGEN--":1767:1820   */
      jump(tag_259)
    tag_270:
        /* "--CODEGEN--":1757:1820   */
      swap2
      pop
        /* "--CODEGEN--":1728:1826   */
      pop
        /* "--CODEGEN--":1445:1836   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":1843:2209   */
    tag_41:
      0x00
      dup1
        /* "--CODEGEN--":1964:1966   */
      0x40
        /* "--CODEGEN--":1952:1961   */
      dup4
        /* "--CODEGEN--":1943:1950   */
      dup6
        /* "--CODEGEN--":1939:1962   */
      sub
        /* "--CODEGEN--":1935:1967   */
      slt
        /* "--CODEGEN--":1932:1934   */
      iszero
      tag_271
      jumpi
        /* "--CODEGEN--":1980:1981   */
      0x00
        /* "--CODEGEN--":1977:1978   */
      dup1
        /* "--CODEGEN--":1970:1982   */
      revert
        /* "--CODEGEN--":1932:1934   */
    tag_271:
        /* "--CODEGEN--":2015:2016   */
      0x00
        /* "--CODEGEN--":2032:2085   */
      tag_272
        /* "--CODEGEN--":2077:2084   */
      dup6
        /* "--CODEGEN--":2068:2074   */
      dup3
        /* "--CODEGEN--":2057:2066   */
      dup7
        /* "--CODEGEN--":2053:2075   */
      add
        /* "--CODEGEN--":2032:2085   */
      jump(tag_247)
    tag_272:
        /* "--CODEGEN--":2022:2085   */
      swap3
      pop
        /* "--CODEGEN--":1994:2091   */
      pop
        /* "--CODEGEN--":2122:2124   */
      0x20
        /* "--CODEGEN--":2140:2193   */
      tag_273
        /* "--CODEGEN--":2185:2192   */
      dup6
        /* "--CODEGEN--":2176:2182   */
      dup3
        /* "--CODEGEN--":2165:2174   */
      dup7
        /* "--CODEGEN--":2161:2183   */
      add
        /* "--CODEGEN--":2140:2193   */
      jump(tag_259)
    tag_273:
        /* "--CODEGEN--":2130:2193   */
      swap2
      pop
        /* "--CODEGEN--":2101:2199   */
      pop
        /* "--CODEGEN--":1926:2209   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":2216:2473   */
    tag_239:
      0x00
        /* "--CODEGEN--":2328:2330   */
      0x20
        /* "--CODEGEN--":2316:2325   */
      dup3
        /* "--CODEGEN--":2307:2314   */
      dup5
        /* "--CODEGEN--":2303:2326   */
      sub
        /* "--CODEGEN--":2299:2331   */
      slt
        /* "--CODEGEN--":2296:2298   */
      iszero
      tag_274
      jumpi
        /* "--CODEGEN--":2344:2345   */
      0x00
        /* "--CODEGEN--":2341:2342   */
      dup1
        /* "--CODEGEN--":2334:2346   */
      revert
        /* "--CODEGEN--":2296:2298   */
    tag_274:
        /* "--CODEGEN--":2379:2380   */
      0x00
        /* "--CODEGEN--":2396:2457   */
      tag_275
        /* "--CODEGEN--":2449:2456   */
      dup5
        /* "--CODEGEN--":2440:2446   */
      dup3
        /* "--CODEGEN--":2429:2438   */
      dup6
        /* "--CODEGEN--":2425:2447   */
      add
        /* "--CODEGEN--":2396:2457   */
      jump(tag_250)
    tag_275:
        /* "--CODEGEN--":2386:2457   */
      swap2
      pop
        /* "--CODEGEN--":2358:2463   */
      pop
        /* "--CODEGEN--":2290:2473   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2480:2721   */
    tag_77:
      0x00
        /* "--CODEGEN--":2584:2586   */
      0x20
        /* "--CODEGEN--":2572:2581   */
      dup3
        /* "--CODEGEN--":2563:2570   */
      dup5
        /* "--CODEGEN--":2559:2582   */
      sub
        /* "--CODEGEN--":2555:2587   */
      slt
        /* "--CODEGEN--":2552:2554   */
      iszero
      tag_276
      jumpi
        /* "--CODEGEN--":2600:2601   */
      0x00
        /* "--CODEGEN--":2597:2598   */
      dup1
        /* "--CODEGEN--":2590:2602   */
      revert
        /* "--CODEGEN--":2552:2554   */
    tag_276:
        /* "--CODEGEN--":2635:2636   */
      0x00
        /* "--CODEGEN--":2652:2705   */
      tag_277
        /* "--CODEGEN--":2697:2704   */
      dup5
        /* "--CODEGEN--":2688:2694   */
      dup3
        /* "--CODEGEN--":2677:2686   */
      dup6
        /* "--CODEGEN--":2673:2695   */
      add
        /* "--CODEGEN--":2652:2705   */
      jump(tag_253)
    tag_277:
        /* "--CODEGEN--":2642:2705   */
      swap2
      pop
        /* "--CODEGEN--":2614:2711   */
      pop
        /* "--CODEGEN--":2546:2721   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2728:3005   */
    tag_91:
      0x00
        /* "--CODEGEN--":2850:2852   */
      0x20
        /* "--CODEGEN--":2838:2847   */
      dup3
        /* "--CODEGEN--":2829:2836   */
      dup5
        /* "--CODEGEN--":2825:2848   */
      sub
        /* "--CODEGEN--":2821:2853   */
      slt
        /* "--CODEGEN--":2818:2820   */
      iszero
      tag_278
      jumpi
        /* "--CODEGEN--":2866:2867   */
      0x00
        /* "--CODEGEN--":2863:2864   */
      dup1
        /* "--CODEGEN--":2856:2868   */
      revert
        /* "--CODEGEN--":2818:2820   */
    tag_278:
        /* "--CODEGEN--":2901:2902   */
      0x00
        /* "--CODEGEN--":2918:2989   */
      tag_279
        /* "--CODEGEN--":2981:2988   */
      dup5
        /* "--CODEGEN--":2972:2978   */
      dup3
        /* "--CODEGEN--":2961:2970   */
      dup6
        /* "--CODEGEN--":2957:2979   */
      add
        /* "--CODEGEN--":2918:2989   */
      jump(tag_256)
    tag_279:
        /* "--CODEGEN--":2908:2989   */
      swap2
      pop
        /* "--CODEGEN--":2880:2995   */
      pop
        /* "--CODEGEN--":2812:3005   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3012:3253   */
    tag_72:
      0x00
        /* "--CODEGEN--":3116:3118   */
      0x20
        /* "--CODEGEN--":3104:3113   */
      dup3
        /* "--CODEGEN--":3095:3102   */
      dup5
        /* "--CODEGEN--":3091:3114   */
      sub
        /* "--CODEGEN--":3087:3119   */
      slt
        /* "--CODEGEN--":3084:3086   */
      iszero
      tag_280
      jumpi
        /* "--CODEGEN--":3132:3133   */
      0x00
        /* "--CODEGEN--":3129:3130   */
      dup1
        /* "--CODEGEN--":3122:3134   */
      revert
        /* "--CODEGEN--":3084:3086   */
    tag_280:
        /* "--CODEGEN--":3167:3168   */
      0x00
        /* "--CODEGEN--":3184:3237   */
      tag_281
        /* "--CODEGEN--":3229:3236   */
      dup5
        /* "--CODEGEN--":3220:3226   */
      dup3
        /* "--CODEGEN--":3209:3218   */
      dup6
        /* "--CODEGEN--":3205:3227   */
      add
        /* "--CODEGEN--":3184:3237   */
      jump(tag_259)
    tag_281:
        /* "--CODEGEN--":3174:3237   */
      swap2
      pop
        /* "--CODEGEN--":3146:3243   */
      pop
        /* "--CODEGEN--":3078:3253   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3260:3373   */
    tag_282:
        /* "--CODEGEN--":3343:3367   */
      tag_283
        /* "--CODEGEN--":3361:3366   */
      dup2
        /* "--CODEGEN--":3343:3367   */
      jump(tag_284)
    tag_283:
        /* "--CODEGEN--":3338:3341   */
      dup3
        /* "--CODEGEN--":3331:3368   */
      mstore
        /* "--CODEGEN--":3325:3373   */
      pop
      pop
      jump
        /* "--CODEGEN--":3380:3484   */
    tag_285:
        /* "--CODEGEN--":3457:3478   */
      tag_286
        /* "--CODEGEN--":3472:3477   */
      dup2
        /* "--CODEGEN--":3457:3478   */
      jump(tag_287)
    tag_286:
        /* "--CODEGEN--":3452:3455   */
      dup3
        /* "--CODEGEN--":3445:3479   */
      mstore
        /* "--CODEGEN--":3439:3484   */
      pop
      pop
      jump
        /* "--CODEGEN--":3491:3604   */
    tag_288:
        /* "--CODEGEN--":3574:3598   */
      tag_289
        /* "--CODEGEN--":3592:3597   */
      dup2
        /* "--CODEGEN--":3574:3598   */
      jump(tag_290)
    tag_289:
        /* "--CODEGEN--":3569:3572   */
      dup3
        /* "--CODEGEN--":3562:3599   */
      mstore
        /* "--CODEGEN--":3556:3604   */
      pop
      pop
      jump
        /* "--CODEGEN--":3611:3721   */
    tag_291:
        /* "--CODEGEN--":3692:3715   */
      tag_292
        /* "--CODEGEN--":3709:3714   */
      dup2
        /* "--CODEGEN--":3692:3715   */
      jump(tag_293)
    tag_292:
        /* "--CODEGEN--":3687:3690   */
      dup3
        /* "--CODEGEN--":3680:3716   */
      mstore
        /* "--CODEGEN--":3674:3721   */
      pop
      pop
      jump
        /* "--CODEGEN--":3751:4048   */
    tag_294:
      0x00
        /* "--CODEGEN--":3865:3935   */
      tag_295
        /* "--CODEGEN--":3928:3934   */
      dup4
        /* "--CODEGEN--":3923:3926   */
      dup6
        /* "--CODEGEN--":3865:3935   */
      jump(tag_296)
    tag_295:
        /* "--CODEGEN--":3858:3935   */
      swap4
      pop
        /* "--CODEGEN--":3947:3990   */
      tag_297
        /* "--CODEGEN--":3983:3989   */
      dup4
        /* "--CODEGEN--":3978:3981   */
      dup6
        /* "--CODEGEN--":3971:3976   */
      dup5
        /* "--CODEGEN--":3947:3990   */
      jump(tag_298)
    tag_297:
        /* "--CODEGEN--":4012:4041   */
      tag_299
        /* "--CODEGEN--":4034:4040   */
      dup4
        /* "--CODEGEN--":4012:4041   */
      jump(tag_300)
    tag_299:
        /* "--CODEGEN--":4007:4010   */
      dup5
        /* "--CODEGEN--":4003:4042   */
      add
        /* "--CODEGEN--":3996:4042   */
      swap1
      pop
        /* "--CODEGEN--":3851:4048   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":4056:4218   */
    tag_301:
        /* "--CODEGEN--":4157:4212   */
      tag_302
        /* "--CODEGEN--":4206:4211   */
      dup2
        /* "--CODEGEN--":4157:4212   */
      jump(tag_303)
    tag_302:
        /* "--CODEGEN--":4152:4155   */
      dup3
        /* "--CODEGEN--":4145:4213   */
      mstore
        /* "--CODEGEN--":4139:4218   */
      pop
      pop
      jump
        /* "--CODEGEN--":4225:4338   */
    tag_304:
        /* "--CODEGEN--":4308:4332   */
      tag_305
        /* "--CODEGEN--":4326:4331   */
      dup2
        /* "--CODEGEN--":4308:4332   */
      jump(tag_306)
    tag_305:
        /* "--CODEGEN--":4303:4306   */
      dup3
        /* "--CODEGEN--":4296:4333   */
      mstore
        /* "--CODEGEN--":4290:4338   */
      pop
      pop
      jump
        /* "--CODEGEN--":4345:4558   */
    tag_97:
      0x00
        /* "--CODEGEN--":4463:4465   */
      0x20
        /* "--CODEGEN--":4452:4461   */
      dup3
        /* "--CODEGEN--":4448:4466   */
      add
        /* "--CODEGEN--":4440:4466   */
      swap1
      pop
        /* "--CODEGEN--":4477:4548   */
      tag_307
        /* "--CODEGEN--":4545:4546   */
      0x00
        /* "--CODEGEN--":4534:4543   */
      dup4
        /* "--CODEGEN--":4530:4547   */
      add
        /* "--CODEGEN--":4521:4527   */
      dup5
        /* "--CODEGEN--":4477:4548   */
      jump(tag_282)
    tag_307:
        /* "--CODEGEN--":4434:4558   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":4565:4996   */
    tag_235:
      0x00
        /* "--CODEGEN--":4737:4739   */
      0x60
        /* "--CODEGEN--":4726:4735   */
      dup3
        /* "--CODEGEN--":4722:4740   */
      add
        /* "--CODEGEN--":4714:4740   */
      swap1
      pop
        /* "--CODEGEN--":4751:4822   */
      tag_308
        /* "--CODEGEN--":4819:4820   */
      0x00
        /* "--CODEGEN--":4808:4817   */
      dup4
        /* "--CODEGEN--":4804:4821   */
      add
        /* "--CODEGEN--":4795:4801   */
      dup7
        /* "--CODEGEN--":4751:4822   */
      jump(tag_282)
    tag_308:
        /* "--CODEGEN--":4833:4905   */
      tag_309
        /* "--CODEGEN--":4901:4903   */
      0x20
        /* "--CODEGEN--":4890:4899   */
      dup4
        /* "--CODEGEN--":4886:4904   */
      add
        /* "--CODEGEN--":4877:4883   */
      dup6
        /* "--CODEGEN--":4833:4905   */
      jump(tag_282)
    tag_309:
        /* "--CODEGEN--":4916:4986   */
      tag_310
        /* "--CODEGEN--":4982:4984   */
      0x40
        /* "--CODEGEN--":4971:4980   */
      dup4
        /* "--CODEGEN--":4967:4985   */
      add
        /* "--CODEGEN--":4958:4964   */
      dup5
        /* "--CODEGEN--":4916:4986   */
      jump(tag_291)
    tag_310:
        /* "--CODEGEN--":4708:4996   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":5003:5204   */
    tag_44:
      0x00
        /* "--CODEGEN--":5115:5117   */
      0x20
        /* "--CODEGEN--":5104:5113   */
      dup3
        /* "--CODEGEN--":5100:5118   */
      add
        /* "--CODEGEN--":5092:5118   */
      swap1
      pop
        /* "--CODEGEN--":5129:5194   */
      tag_311
        /* "--CODEGEN--":5191:5192   */
      0x00
        /* "--CODEGEN--":5180:5189   */
      dup4
        /* "--CODEGEN--":5176:5193   */
      add
        /* "--CODEGEN--":5167:5173   */
      dup5
        /* "--CODEGEN--":5129:5194   */
      jump(tag_285)
    tag_311:
        /* "--CODEGEN--":5086:5204   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5211:5424   */
    tag_35:
      0x00
        /* "--CODEGEN--":5329:5331   */
      0x20
        /* "--CODEGEN--":5318:5327   */
      dup3
        /* "--CODEGEN--":5314:5332   */
      add
        /* "--CODEGEN--":5306:5332   */
      swap1
      pop
        /* "--CODEGEN--":5343:5414   */
      tag_312
        /* "--CODEGEN--":5411:5412   */
      0x00
        /* "--CODEGEN--":5400:5409   */
      dup4
        /* "--CODEGEN--":5396:5413   */
      add
        /* "--CODEGEN--":5387:5393   */
      dup5
        /* "--CODEGEN--":5343:5414   */
      jump(tag_288)
    tag_312:
        /* "--CODEGEN--":5300:5424   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5431:5680   */
    tag_129:
      0x00
        /* "--CODEGEN--":5567:5569   */
      0x20
        /* "--CODEGEN--":5556:5565   */
      dup3
        /* "--CODEGEN--":5552:5570   */
      add
        /* "--CODEGEN--":5544:5570   */
      swap1
      pop
        /* "--CODEGEN--":5581:5670   */
      tag_313
        /* "--CODEGEN--":5667:5668   */
      0x00
        /* "--CODEGEN--":5656:5665   */
      dup4
        /* "--CODEGEN--":5652:5669   */
      add
        /* "--CODEGEN--":5643:5649   */
      dup5
        /* "--CODEGEN--":5581:5670   */
      jump(tag_301)
    tag_313:
        /* "--CODEGEN--":5538:5680   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5687:5900   */
    tag_54:
      0x00
        /* "--CODEGEN--":5805:5807   */
      0x20
        /* "--CODEGEN--":5794:5803   */
      dup3
        /* "--CODEGEN--":5790:5808   */
      add
        /* "--CODEGEN--":5782:5808   */
      swap1
      pop
        /* "--CODEGEN--":5819:5890   */
      tag_314
        /* "--CODEGEN--":5887:5888   */
      0x00
        /* "--CODEGEN--":5876:5885   */
      dup4
        /* "--CODEGEN--":5872:5889   */
      add
        /* "--CODEGEN--":5863:5869   */
      dup5
        /* "--CODEGEN--":5819:5890   */
      jump(tag_304)
    tag_314:
        /* "--CODEGEN--":5776:5900   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5907:6335   */
    tag_151:
      0x00
        /* "--CODEGEN--":6081:6083   */
      0x40
        /* "--CODEGEN--":6070:6079   */
      dup3
        /* "--CODEGEN--":6066:6084   */
      add
        /* "--CODEGEN--":6058:6084   */
      swap1
      pop
        /* "--CODEGEN--":6095:6166   */
      tag_315
        /* "--CODEGEN--":6163:6164   */
      0x00
        /* "--CODEGEN--":6152:6161   */
      dup4
        /* "--CODEGEN--":6148:6165   */
      add
        /* "--CODEGEN--":6139:6145   */
      dup7
        /* "--CODEGEN--":6095:6166   */
      jump(tag_304)
    tag_315:
        /* "--CODEGEN--":6214:6223   */
      dup2
        /* "--CODEGEN--":6208:6212   */
      dup2
        /* "--CODEGEN--":6204:6224   */
      sub
        /* "--CODEGEN--":6199:6201   */
      0x20
        /* "--CODEGEN--":6188:6197   */
      dup4
        /* "--CODEGEN--":6184:6202   */
      add
        /* "--CODEGEN--":6177:6225   */
      mstore
        /* "--CODEGEN--":6239:6325   */
      tag_316
        /* "--CODEGEN--":6320:6324   */
      dup2
        /* "--CODEGEN--":6311:6317   */
      dup5
        /* "--CODEGEN--":6303:6309   */
      dup7
        /* "--CODEGEN--":6239:6325   */
      jump(tag_294)
    tag_316:
        /* "--CODEGEN--":6231:6325   */
      swap1
      pop
        /* "--CODEGEN--":6052:6335   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":6343:6505   */
    tag_296:
      0x00
        /* "--CODEGEN--":6457:6463   */
      dup3
        /* "--CODEGEN--":6452:6455   */
      dup3
        /* "--CODEGEN--":6445:6464   */
      mstore
        /* "--CODEGEN--":6494:6498   */
      0x20
        /* "--CODEGEN--":6489:6492   */
      dup3
        /* "--CODEGEN--":6485:6499   */
      add
        /* "--CODEGEN--":6470:6499   */
      swap1
      pop
        /* "--CODEGEN--":6438:6505   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6513:6604   */
    tag_284:
      0x00
        /* "--CODEGEN--":6575:6599   */
      tag_317
        /* "--CODEGEN--":6593:6598   */
      dup3
        /* "--CODEGEN--":6575:6599   */
      jump(tag_318)
    tag_317:
        /* "--CODEGEN--":6564:6599   */
      swap1
      pop
        /* "--CODEGEN--":6558:6604   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":6611:6696   */
    tag_287:
      0x00
        /* "--CODEGEN--":6684:6689   */
      dup2
        /* "--CODEGEN--":6677:6690   */
      iszero
        /* "--CODEGEN--":6670:6691   */
      iszero
        /* "--CODEGEN--":6659:6691   */
      swap1
      pop
        /* "--CODEGEN--":6653:6696   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":6703:6775   */
    tag_290:
      0x00
        /* "--CODEGEN--":6765:6770   */
      dup2
        /* "--CODEGEN--":6754:6770   */
      swap1
      pop
        /* "--CODEGEN--":6748:6775   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":6782:6926   */
    tag_293:
      0x00
        /* "--CODEGEN--":6854:6920   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":6847:6852   */
      dup3
        /* "--CODEGEN--":6843:6921   */
      and
        /* "--CODEGEN--":6832:6921   */
      swap1
      pop
        /* "--CODEGEN--":6826:6926   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":6933:7042   */
    tag_319:
      0x00
        /* "--CODEGEN--":7013:7037   */
      tag_320
        /* "--CODEGEN--":7031:7036   */
      dup3
        /* "--CODEGEN--":7013:7037   */
      jump(tag_284)
    tag_320:
        /* "--CODEGEN--":7002:7037   */
      swap1
      pop
        /* "--CODEGEN--":6996:7042   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7049:7170   */
    tag_318:
      0x00
        /* "--CODEGEN--":7122:7164   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":7115:7120   */
      dup3
        /* "--CODEGEN--":7111:7165   */
      and
        /* "--CODEGEN--":7100:7165   */
      swap1
      pop
        /* "--CODEGEN--":7094:7170   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7177:7249   */
    tag_306:
      0x00
        /* "--CODEGEN--":7239:7244   */
      dup2
        /* "--CODEGEN--":7228:7244   */
      swap1
      pop
        /* "--CODEGEN--":7222:7249   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7256:7413   */
    tag_303:
      0x00
        /* "--CODEGEN--":7353:7408   */
      tag_321
        /* "--CODEGEN--":7402:7407   */
      dup3
        /* "--CODEGEN--":7353:7408   */
      jump(tag_322)
    tag_321:
        /* "--CODEGEN--":7340:7408   */
      swap1
      pop
        /* "--CODEGEN--":7334:7413   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7420:7546   */
    tag_322:
      0x00
        /* "--CODEGEN--":7517:7541   */
      tag_323
        /* "--CODEGEN--":7535:7540   */
      dup3
        /* "--CODEGEN--":7517:7541   */
      jump(tag_318)
    tag_323:
        /* "--CODEGEN--":7504:7541   */
      swap1
      pop
        /* "--CODEGEN--":7498:7546   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7554:7699   */
    tag_298:
        /* "--CODEGEN--":7635:7641   */
      dup3
        /* "--CODEGEN--":7630:7633   */
      dup2
        /* "--CODEGEN--":7625:7628   */
      dup4
        /* "--CODEGEN--":7612:7642   */
      calldatacopy
        /* "--CODEGEN--":7691:7692   */
      0x00
        /* "--CODEGEN--":7682:7688   */
      dup4
        /* "--CODEGEN--":7677:7680   */
      dup4
        /* "--CODEGEN--":7673:7689   */
      add
        /* "--CODEGEN--":7666:7693   */
      mstore
        /* "--CODEGEN--":7605:7699   */
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":7707:7804   */
    tag_300:
      0x00
        /* "--CODEGEN--":7795:7797   */
      0x1f
        /* "--CODEGEN--":7791:7798   */
      not
        /* "--CODEGEN--":7786:7788   */
      0x1f
        /* "--CODEGEN--":7779:7784   */
      dup4
        /* "--CODEGEN--":7775:7789   */
      add
        /* "--CODEGEN--":7771:7799   */
      and
        /* "--CODEGEN--":7761:7799   */
      swap1
      pop
        /* "--CODEGEN--":7755:7804   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7812:7929   */
    tag_249:
        /* "--CODEGEN--":7881:7905   */
      tag_324
        /* "--CODEGEN--":7899:7904   */
      dup2
        /* "--CODEGEN--":7881:7905   */
      jump(tag_284)
    tag_324:
        /* "--CODEGEN--":7874:7879   */
      dup2
        /* "--CODEGEN--":7871:7906   */
      eq
        /* "--CODEGEN--":7861:7863   */
      tag_325
      jumpi
        /* "--CODEGEN--":7920:7921   */
      0x00
        /* "--CODEGEN--":7917:7918   */
      dup1
        /* "--CODEGEN--":7910:7922   */
      revert
        /* "--CODEGEN--":7861:7863   */
    tag_325:
        /* "--CODEGEN--":7855:7929   */
      pop
      jump
        /* "--CODEGEN--":7936:8047   */
    tag_252:
        /* "--CODEGEN--":8002:8023   */
      tag_326
        /* "--CODEGEN--":8017:8022   */
      dup2
        /* "--CODEGEN--":8002:8023   */
      jump(tag_287)
    tag_326:
        /* "--CODEGEN--":7995:8000   */
      dup2
        /* "--CODEGEN--":7992:8024   */
      eq
        /* "--CODEGEN--":7982:7984   */
      tag_327
      jumpi
        /* "--CODEGEN--":8038:8039   */
      0x00
        /* "--CODEGEN--":8035:8036   */
      dup1
        /* "--CODEGEN--":8028:8040   */
      revert
        /* "--CODEGEN--":7982:7984   */
    tag_327:
        /* "--CODEGEN--":7976:8047   */
      pop
      jump
        /* "--CODEGEN--":8054:8171   */
    tag_255:
        /* "--CODEGEN--":8123:8147   */
      tag_328
        /* "--CODEGEN--":8141:8146   */
      dup2
        /* "--CODEGEN--":8123:8147   */
      jump(tag_290)
    tag_328:
        /* "--CODEGEN--":8116:8121   */
      dup2
        /* "--CODEGEN--":8113:8148   */
      eq
        /* "--CODEGEN--":8103:8105   */
      tag_329
      jumpi
        /* "--CODEGEN--":8162:8163   */
      0x00
        /* "--CODEGEN--":8159:8160   */
      dup1
        /* "--CODEGEN--":8152:8164   */
      revert
        /* "--CODEGEN--":8103:8105   */
    tag_329:
        /* "--CODEGEN--":8097:8171   */
      pop
      jump
        /* "--CODEGEN--":8178:8331   */
    tag_258:
        /* "--CODEGEN--":8265:8307   */
      tag_330
        /* "--CODEGEN--":8301:8306   */
      dup2
        /* "--CODEGEN--":8265:8307   */
      jump(tag_319)
    tag_330:
        /* "--CODEGEN--":8258:8263   */
      dup2
        /* "--CODEGEN--":8255:8308   */
      eq
        /* "--CODEGEN--":8245:8247   */
      tag_331
      jumpi
        /* "--CODEGEN--":8322:8323   */
      0x00
        /* "--CODEGEN--":8319:8320   */
      dup1
        /* "--CODEGEN--":8312:8324   */
      revert
        /* "--CODEGEN--":8245:8247   */
    tag_331:
        /* "--CODEGEN--":8239:8331   */
      pop
      jump
        /* "--CODEGEN--":8338:8455   */
    tag_261:
        /* "--CODEGEN--":8407:8431   */
      tag_332
        /* "--CODEGEN--":8425:8430   */
      dup2
        /* "--CODEGEN--":8407:8431   */
      jump(tag_306)
    tag_332:
        /* "--CODEGEN--":8400:8405   */
      dup2
        /* "--CODEGEN--":8397:8432   */
      eq
        /* "--CODEGEN--":8387:8389   */
      tag_333
      jumpi
        /* "--CODEGEN--":8446:8447   */
      0x00
        /* "--CODEGEN--":8443:8444   */
      dup1
        /* "--CODEGEN--":8436:8448   */
      revert
        /* "--CODEGEN--":8387:8389   */
    tag_333:
        /* "--CODEGEN--":8381:8455   */
      pop
      jump

    auxdata: 0xa365627a7a72315820640c36f703cd674024054c6b517cd0097cfe679382d07b140dd4fb6a1484bc306c6578706572696d656e74616cf564736f6c63430005100040
}
