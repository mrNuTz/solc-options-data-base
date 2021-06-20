    /* "AddressResolver":10458:12460  contract AddressResolver is Owned, IAddressResolver {... */
  mstore(0x40, 0x80)
    /* "AddressResolver":10568:10619  constructor(address _owner) public Owned(_owner) {} */
  callvalue
  dup1
  iszero
  tag_1
  jumpi
  0x00
  dup1
  revert
tag_1:
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
  0x20
  dup2
  lt
  iszero
  tag_2
  jumpi
  0x00
  dup1
  revert
tag_2:
  pop
  mload
  dup1
  sub(shl(0xa0, 0x01), 0x01)
    /* "AddressResolver":1885:1905  _owner != address(0) */
  dup2
  and
    /* "AddressResolver":1877:1935  require(_owner != address(0), "Owner address cannot be 0") */
  tag_6
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x19
  0x24
  dup3
  add
  mstore
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_6:
    /* "AddressResolver":1945:1950  owner */
  0x00
    /* "AddressResolver":1945:1959  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  swap1
  dup2
  or
  dup3
  sstore
    /* "AddressResolver":1974:2006  OwnerChanged(address(0), _owner) */
  0x40
  dup1
  mload
  swap3
  dup4
  mstore
  0x20
  dup4
  add
  swap2
  swap1
  swap2
  mstore
  dup1
  mload
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap3
  dup2
  swap1
  sub
  swap1
  swap2
  add
  swap1
  log1
    /* "AddressResolver":1832:2013  constructor(address _owner) public {... */
  pop
    /* "AddressResolver":10568:10619  constructor(address _owner) public Owned(_owner) {} */
  pop
    /* "AddressResolver":10458:12460  contract AddressResolver is Owned, IAddressResolver {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AddressResolver":10458:12460  contract AddressResolver is Owned, IAddressResolver {... */
      mstore(0x40, 0x80)
      callvalue
      dup1
      iszero
      tag_1
      jumpi
      0x00
      dup1
      revert
    tag_1:
      pop
      jumpi(tag_2, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x766f7815
      gt
      tag_14
      jumpi
      dup1
      0x766f7815
      eq
      tag_8
      jumpi
      dup1
      0x79ba5097
      eq
      tag_9
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_10
      jumpi
      dup1
      0x9f42102f
      eq
      tag_11
      jumpi
      dup1
      0xab0b8f77
      eq
      tag_12
      jumpi
      dup1
      0xdacb2d01
      eq
      tag_13
      jumpi
      0x00
      dup1
      revert
    tag_14:
      dup1
      0x1627540c
      eq
      tag_3
      jumpi
      dup1
      0x187f7935
      eq
      tag_4
      jumpi
      dup1
      0x21f8a721
      eq
      tag_5
      jumpi
      dup1
      0x51456061
      eq
      tag_6
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_7
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "AddressResolver":2019:2157  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_15
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_16
      jumpi
      0x00
      dup1
      revert
    tag_16:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_17
      jump	// in
    tag_15:
      stop
        /* "AddressResolver":10516:10561  mapping(bytes32 => address) public repository */
    tag_4:
      tag_18
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_19
      jumpi
      0x00
      dup1
      revert
    tag_19:
      pop
      mstore(0x20, 0x02)
      calldataload
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_18:
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      swap3
      and
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "AddressResolver":11721:11836  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_5:
      tag_18
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_22
      jumpi
      0x00
      dup1
      revert
    tag_22:
      pop
      calldataload
        /* "AddressResolver":11787:11794  address */
      0x00
        /* "AddressResolver":11813:11829  repository[name] */
      swap1
      dup2
      mstore
        /* "AddressResolver":11813:11823  repository */
      0x02
        /* "AddressResolver":11813:11829  repository[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      swap1
        /* "AddressResolver":11721:11836  function getAddress(bytes32 name) external view override returns (address) {... */
      jump
        /* "AddressResolver":12098:12355  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_6:
      tag_18
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_25
      jumpi
      0x00
      dup1
      revert
    tag_25:
      pop
      calldataload
      tag_26
      jump	// in
        /* "AddressResolver":1796:1825  address public nominatedOwner */
    tag_7:
      sload(0x01)
      tag_18
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "AddressResolver":11172:11361  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_15
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_30
      jumpi
      0x00
      dup1
      revert
    tag_30:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_31
      jumpi
      0x00
      dup1
      revert
    tag_31:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_32
      jumpi
      0x00
      dup1
      revert
    tag_32:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_34
      jump	// in
        /* "AddressResolver":2163:2429  function acceptOwnership() external {... */
    tag_9:
      tag_15
      tag_36
      jump	// in
        /* "AddressResolver":1770:1790  address public owner */
    tag_10:
      sload(0x00)
      tag_18
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "AddressResolver":11406:11715  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_39
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_40
      jumpi
      0x00
      dup1
      revert
    tag_40:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_41
      jumpi
      0x00
      dup1
      revert
    tag_41:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_42
      jumpi
      0x00
      dup1
      revert
    tag_42:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_47
      jump	// in
    tag_39:
      0x40
      dup1
      mload
      swap2
      iszero
      iszero
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "AddressResolver":10679:11117  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_15
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_49
      jumpi
      0x00
      dup1
      revert
    tag_49:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_50
      jumpi
      0x00
      dup1
      revert
    tag_50:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_51
      jumpi
      0x00
      dup1
      revert
    tag_51:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_52
      jumpi
      0x00
      dup1
      revert
    tag_52:
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_54
      jumpi
      0x00
      dup1
      revert
    tag_54:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_56
      jump	// in
        /* "AddressResolver":11842:12092  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_13:
      tag_18
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_58
      jumpi
      0x00
      dup1
      revert
    tag_58:
      dup2
      calldataload
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_59
      jumpi
      0x00
      dup1
      revert
    tag_59:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x01
      dup4
      mul
      dup5
      add
      gt
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_61
      jumpi
      0x00
      dup1
      revert
    tag_61:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_62
      jump	// in
        /* "AddressResolver":2019:2157  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_17:
        /* "AddressResolver":2464:2476  _onlyOwner() */
      tag_64
        /* "AddressResolver":2464:2474  _onlyOwner */
      tag_65
        /* "AddressResolver":2464:2476  _onlyOwner() */
      jump	// in
    tag_64:
        /* "AddressResolver":2090:2104  nominatedOwner */
      0x01
        /* "AddressResolver":2090:2113  nominatedOwner = _owner */
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":2128:2150  OwnerNominated(_owner) */
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "AddressResolver":2019:2157  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":12098:12355  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_26:
      shl(0xd1, 0x24b9b9bab2b9)
        /* "AddressResolver":12161:12168  address */
      0x00
        /* "AddressResolver":12205:12225  repository["Issuer"] */
      swap1
      dup2
      mstore
        /* "AddressResolver":12205:12215  repository */
      0x02
        /* "AddressResolver":12205:12225  repository["Issuer"] */
      0x20
      mstore
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x0651498423135bdecab48e2d306f14d560a72d49179b71410fd95b5d25ce349a))
        /* "AddressResolver":12244:12273  address(issuer) != address(0) */
      dup1
        /* "AddressResolver":12236:12304  require(address(issuer) != address(0), "Cannot find Issuer address") */
      tag_69
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1a
      0x24
      dup3
      add
      mstore
      0x43616e6e6f742066696e64204973737565722061646472657373000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_69:
        /* "AddressResolver":12329:12335  issuer */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":12329:12342  issuer.synths */
      and
      0x32608039
        /* "AddressResolver":12343:12346  key */
      dup5
        /* "AddressResolver":12329:12347  issuer.synths(key) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      dup1
      iszero
      tag_70
      jumpi
      0x00
      dup1
      revert
    tag_70:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_72
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_72:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      pop
      mload
      swap4
        /* "AddressResolver":12098:12355  function getSynth(bytes32 key) external view override returns (address) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11172:11361  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_34:
        /* "AddressResolver":11258:11264  uint i */
      0x00
        /* "AddressResolver":11253:11355  for (uint i = 0; i < destinations.length; i++) {... */
    tag_75:
        /* "AddressResolver":11270:11293  i < destinations.length */
      dup2
      dup2
      lt
        /* "AddressResolver":11253:11355  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_76
      jumpi
        /* "AddressResolver":11314:11326  destinations */
      dup3
      dup3
        /* "AddressResolver":11327:11328  i */
      dup3
        /* "AddressResolver":11314:11329  destinations[i] */
      dup2
      dup2
      lt
      tag_78
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_78:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":11314:11342  destinations[i].rebuildCache */
      and
      0x74185360
        /* "AddressResolver":11314:11344  destinations[i].rebuildCache() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_81
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_81:
      pop
      pop
      pop
      pop
        /* "AddressResolver":11295:11298  i++ */
      dup1
      dup1
      tag_82
      swap1
      tag_83
      jump	// in
    tag_82:
      swap2
      pop
      pop
        /* "AddressResolver":11253:11355  for (uint i = 0; i < destinations.length; i++) {... */
      jump(tag_75)
    tag_76:
      pop
        /* "AddressResolver":11172:11361  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2163:2429  function acceptOwnership() external {... */
    tag_36:
        /* "AddressResolver":2231:2245  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "AddressResolver":2217:2227  msg.sender */
      caller
        /* "AddressResolver":2217:2245  msg.sender == nominatedOwner */
      eq
        /* "AddressResolver":2209:2303  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_85
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x35
      dup2
      mstore
      0x20
      add
      dup1
      data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b
      0x35
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_85:
        /* "AddressResolver":2331:2336  owner */
      sload(0x00)
      0x01
        /* "AddressResolver":2338:2352  nominatedOwner */
      sload
        /* "AddressResolver":2318:2353  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":2331:2336  owner */
      swap4
      dup5
      and
        /* "AddressResolver":2318:2353  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "AddressResolver":2338:2352  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "AddressResolver":2318:2353  OwnerChanged(owner, nominatedOwner) */
      0x20
      dup4
      add
      mstore
      dup1
      mload
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      dup2
      swap1
      sub
      swap1
      swap2
      add
      swap1
      log1
        /* "AddressResolver":2371:2385  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "AddressResolver":2363:2385  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":2371:2385  nominatedOwner */
      dup5
      and
        /* "AddressResolver":2363:2385  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":2395:2422  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "AddressResolver":2163:2429  function acceptOwnership() external {... */
      jump	// out
        /* "AddressResolver":11406:11715  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_47:
        /* "AddressResolver":11518:11522  bool */
      0x00
      dup1
        /* "AddressResolver":11534:11688  for (uint i = 0; i < names.length; i++) {... */
    tag_87:
        /* "AddressResolver":11551:11567  i < names.length */
      dup5
      dup2
      lt
        /* "AddressResolver":11534:11688  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_88
      jumpi
        /* "AddressResolver":11616:11628  destinations */
      dup4
      dup4
        /* "AddressResolver":11629:11630  i */
      dup3
        /* "AddressResolver":11616:11631  destinations[i] */
      dup2
      dup2
      lt
      tag_90
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_90:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":11592:11631  repository[names[i]] != destinations[i] */
      and
        /* "AddressResolver":11592:11602  repository */
      0x02
        /* "AddressResolver":11592:11612  repository[names[i]] */
      0x00
        /* "AddressResolver":11603:11608  names */
      dup9
      dup9
        /* "AddressResolver":11609:11610  i */
      dup6
        /* "AddressResolver":11603:11611  names[i] */
      dup2
      dup2
      lt
      tag_91
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_91:
      0x20
      swap1
      dup2
      mul
      swap3
      swap1
      swap3
      add
      calldataload
        /* "AddressResolver":11592:11612  repository[names[i]] */
      dup4
      mstore
      pop
      dup2
      add
      swap2
      swap1
      swap2
      mstore
      0x40
      add
      0x00
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AddressResolver":11592:11631  repository[names[i]] != destinations[i] */
      eq
        /* "AddressResolver":11588:11678  if (repository[names[i]] != destinations[i]) {... */
      tag_92
      jumpi
        /* "AddressResolver":11658:11663  false */
      0x00
        /* "AddressResolver":11651:11663  return false */
      swap2
      pop
      pop
      jump(tag_86)
        /* "AddressResolver":11588:11678  if (repository[names[i]] != destinations[i]) {... */
    tag_92:
        /* "AddressResolver":11569:11572  i++ */
      dup1
      tag_93
      dup2
      tag_83
      jump	// in
    tag_93:
      swap2
      pop
      pop
        /* "AddressResolver":11534:11688  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_87)
    tag_88:
      pop
        /* "AddressResolver":11704:11708  true */
      0x01
        /* "AddressResolver":11697:11708  return true */
      swap1
      pop
        /* "AddressResolver":11406:11715  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_86:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10679:11117  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_56:
        /* "AddressResolver":2464:2476  _onlyOwner() */
      tag_95
        /* "AddressResolver":2464:2474  _onlyOwner */
      tag_65
        /* "AddressResolver":2464:2476  _onlyOwner() */
      jump	// in
    tag_95:
        /* "AddressResolver":10800:10835  names.length == destinations.length */
      dup3
      dup2
      eq
        /* "AddressResolver":10792:10864  require(names.length == destinations.length, "Input lengths must match") */
      tag_97
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x496e707574206c656e67746873206d757374206d617463680000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_97:
        /* "AddressResolver":10880:10886  uint i */
      0x00
        /* "AddressResolver":10875:11111  for (uint i = 0; i < names.length; i++) {... */
    tag_98:
        /* "AddressResolver":10892:10908  i < names.length */
      dup4
      dup2
      lt
        /* "AddressResolver":10875:11111  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_99
      jumpi
        /* "AddressResolver":10929:10941  bytes32 name */
      0x00
        /* "AddressResolver":10944:10949  names */
      dup6
      dup6
        /* "AddressResolver":10950:10951  i */
      dup4
        /* "AddressResolver":10944:10952  names[i] */
      dup2
      dup2
      lt
      tag_101
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_101:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "AddressResolver":10929:10952  bytes32 name = names[i] */
      swap1
      pop
        /* "AddressResolver":10966:10985  address destination */
      0x00
        /* "AddressResolver":10988:11000  destinations */
      dup5
      dup5
        /* "AddressResolver":11001:11002  i */
      dup5
        /* "AddressResolver":10988:11003  destinations[i] */
      dup2
      dup2
      lt
      tag_102
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_102:
        /* "AddressResolver":11017:11033  repository[name] */
      0x00
      dup6
      dup2
      mstore
        /* "AddressResolver":11017:11027  repository */
      0x02
        /* "AddressResolver":10988:11003  destinations[i] */
      0x20
        /* "AddressResolver":11017:11033  repository[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "AddressResolver":11017:11047  repository[name] = destination */
      dup1
      sload
        /* "AddressResolver":10988:11003  destinations[i] */
      swap4
      dup3
      mul
      swap6
      swap1
      swap6
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      not(sub(shl(0xa0, 0x01), 0x01))
        /* "AddressResolver":11017:11047  repository[name] = destination */
      swap1
      swap4
      and
      dup4
      or
      swap1
      swap5
      sstore
        /* "AddressResolver":11066:11100  AddressImported(name, destination) */
      dup1
      mload
      dup7
      dup2
      mstore
      swap4
      dup5
      add
      dup3
      swap1
      mstore
      dup1
      mload
        /* "AddressResolver":10988:11003  destinations[i] */
      swap2
      swap5
      pop
        /* "AddressResolver":11066:11100  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
      swap4
      dup3
      swap1
      sub
      add
      swap2
      pop
      log1
        /* "AddressResolver":10875:11111  for (uint i = 0; i < names.length; i++) {... */
      pop
      pop
        /* "AddressResolver":10910:10913  i++ */
      dup1
      dup1
      tag_103
      swap1
      tag_83
      jump	// in
    tag_103:
      swap2
      pop
      pop
        /* "AddressResolver":10875:11111  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_98)
    tag_99:
      pop
        /* "AddressResolver":10679:11117  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11842:12092  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_62:
        /* "AddressResolver":11942:11949  address */
      0x00
        /* "AddressResolver":11985:12001  repository[name] */
      dup4
      dup2
      mstore
        /* "AddressResolver":11985:11995  repository */
      0x02
        /* "AddressResolver":11985:12001  repository[name] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AddressResolver":12048:12054  reason */
      dup4
      dup4
        /* "AddressResolver":12019:12046  _foundAddress != address(0) */
      dup3
        /* "AddressResolver":12011:12055  require(_foundAddress != address(0), reason) */
      tag_105
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      swap1
      dup2
      mstore
      0x24
      dup3
      add
      dup4
      swap1
      mstore
      swap1
      dup2
      swap1
      0x44
      add
      dup5
      dup5
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      not(0x1f)
      and
      swap1
      swap3
      add
      dup3
      swap1
      sub
      swap6
      pop
      swap1
      swap4
      pop
      pop
      pop
      pop
      revert
    tag_105:
      pop
        /* "AddressResolver":12072:12085  _foundAddress */
      swap1
      swap6
        /* "AddressResolver":11842:12092  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":2500:2631  function _onlyOwner() private view {... */
    tag_65:
        /* "AddressResolver":2567:2572  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "AddressResolver":2553:2563  msg.sender */
      caller
        /* "AddressResolver":2553:2572  msg.sender == owner */
      eq
        /* "AddressResolver":2545:2624  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_107
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2f
      dup2
      mstore
      0x20
      add
      dup1
      data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a
      0x2f
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_107:
        /* "AddressResolver":2500:2631  function _onlyOwner() private view {... */
      jump	// out
        /* "#utility.yul":14:250   */
    tag_83:
        /* "#utility.yul":53:56   */
      0x00
      not(0x00)
        /* "#utility.yul":74:91   */
      dup3
      eq
        /* "#utility.yul":71:73   */
      iszero
      tag_110
      jumpi
      shl(0xe0, 0x4e487b71)
        /* "#utility.yul":114:147   */
      dup2
      mstore
        /* "#utility.yul":170:174   */
      0x11
        /* "#utility.yul":167:168   */
      0x04
        /* "#utility.yul":160:175   */
      mstore
        /* "#utility.yul":200:204   */
      0x24
        /* "#utility.yul":121:124   */
      dup2
        /* "#utility.yul":188:205   */
      revert
        /* "#utility.yul":71:73   */
    tag_110:
      pop
        /* "#utility.yul":242:243   */
      0x01
        /* "#utility.yul":231:244   */
      add
      swap1
        /* "#utility.yul":61:250   */
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e

    auxdata: 0xa264697066735822122015da6fd9884fa909c5a02d4b1ba80caec3d91a75de15fc73c31318a9675b1d9264736f6c63430008040033
}
