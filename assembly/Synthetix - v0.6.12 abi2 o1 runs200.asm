    /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
  mstore(0x40, 0x80)
    /* "Synthetix":62177:62414  constructor(... */
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
  add
  0x40
  dup2
  swap1
  mstore
  tag_2
  swap2
  tag_3
  jump	// in
tag_2:
    /* "Synthetix":62358:62364  _proxy */
  dup5
    /* "Synthetix":62366:62377  _tokenState */
  dup5
    /* "Synthetix":62379:62385  _owner */
  dup5
    /* "Synthetix":62387:62399  _totalSupply */
  dup5
    /* "Synthetix":62401:62410  _resolver */
  dup5
    /* "Synthetix":49041:49050  _resolver */
  dup1
    /* "Synthetix":48940:48946  _proxy */
  dup6
    /* "Synthetix":48948:48959  _tokenState */
  dup6
    /* "Synthetix":48961:48971  TOKEN_NAME */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
  0x17
  dup2
  mstore
  0x20
  add
  0x53796e746865746978204e6574776f726b20546f6b656e000000000000000000
  dup2
  mstore
  pop
    /* "Synthetix":48973:48985  TOKEN_SYMBOL */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
  0x03
  dup2
  mstore
  0x20
  add
  shl(0xeb, 0x0a69cb)
  dup2
  mstore
  pop
    /* "Synthetix":48987:48999  _totalSupply */
  dup7
    /* "Synthetix":48240:48242  18 */
  0x12
    /* "Synthetix":49011:49017  _owner */
  dup10
    /* "Synthetix":22880:22886  _proxy */
  dup7
    /* "Synthetix":22862:22868  _owner */
  dup2
    /* "Synthetix":3438:3439  0 */
  0x00
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3420:3440  _owner != address(0) */
  and
    /* "Synthetix":3420:3426  _owner */
  dup2
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3420:3440  _owner != address(0) */
  and
  eq
  iszero
    /* "Synthetix":3412:3470  require(_owner != address(0), "Owner address cannot be 0") */
  tag_11
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_12
  swap1
  tag_13
  jump	// in
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_11:
    /* "Synthetix":3480:3485  owner */
  0x00
    /* "Synthetix":3480:3494  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  or
  dup2
  sstore
    /* "Synthetix":3509:3541  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "Synthetix":3480:3494  owner = _owner */
  dup5
  swap1
    /* "Synthetix":3509:3541  OwnerChanged(address(0), _owner) */
  tag_15
  jump	// in
tag_14:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":7566:7567  0 */
  0x00
    /* "Synthetix":7549:7554  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "Synthetix":7541:7590  require(owner != address(0), "Owner must be set") */
  tag_17
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_12
  swap1
  tag_19
  jump	// in
tag_17:
    /* "Synthetix":7601:7606  proxy */
  0x02
    /* "Synthetix":7601:7622  proxy = Proxy(_proxy) */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  or
  swap1
  sstore
    /* "Synthetix":7637:7657  ProxyUpdated(_proxy) */
  mload(0x40)
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
  swap1
  tag_20
  swap1
    /* "Synthetix":7601:7622  proxy = Proxy(_proxy) */
  dup4
  swap1
    /* "Synthetix":7637:7657  ProxyUpdated(_proxy) */
  tag_21
  jump	// in
tag_20:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":22898:22908  tokenState */
  0x05
    /* "Synthetix":22898:22922  tokenState = _tokenState */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup9
  and
  or
  swap1
  sstore
    /* "Synthetix":22933:22945  name = _name */
  dup5
  mload
  tag_23
  swap1
    /* "Synthetix":22933:22937  name */
  0x06
  swap1
    /* "Synthetix":22933:22945  name = _name */
  0x20
  dup9
  add
  swap1
  tag_24
  jump	// in
tag_23:
  pop
    /* "Synthetix":22955:22971  symbol = _symbol */
  dup4
  mload
  tag_25
  swap1
    /* "Synthetix":22955:22961  symbol */
  0x07
  swap1
    /* "Synthetix":22955:22971  symbol = _symbol */
  0x20
  dup8
  add
  swap1
  tag_24
  jump	// in
tag_25:
  pop
  pop
    /* "Synthetix":22981:22992  totalSupply */
  0x08
    /* "Synthetix":22981:23007  totalSupply = _totalSupply */
  swap2
  swap1
  swap2
  sstore
    /* "Synthetix":23017:23025  decimals */
  0x09
    /* "Synthetix":23017:23037  decimals = _decimals */
  dup1
  sload
  not(0xff)
  and
  0xff
  swap1
  swap3
  and
  swap2
  swap1
  swap2
  or
  not(sub(shl(0xa8, 0x01), 0x0100))
    /* "Synthetix":34563:34600  resolver = AddressResolver(_resolver) */
  and
    /* "Synthetix":23017:23037  decimals = _decimals */
  0x0100
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":34563:34600  resolver = AddressResolver(_resolver) */
  swap8
  swap1
  swap8
  and
  swap7
  swap1
  swap7
  mul
  swap6
  swap1
  swap6
  or
  swap1
  swap5
  sstore
  pop
    /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
  tag_38
  swap13
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  jump
tag_24:
  dup3
  dup1
  sload
  0x01
  dup2
  0x01
  and
  iszero
  0x0100
  mul
  sub
  and
  0x02
  swap1
  div
  swap1
  0x00
  mstore
  keccak256(0x00, 0x20)
  swap1
  0x1f
  add
  0x20
  swap1
  div
  dup2
  add
  swap3
  dup3
  0x1f
  lt
  tag_31
  jumpi
  dup1
  mload
  not(0xff)
  and
  dup4
  dup1
  add
  or
  dup6
  sstore
  jump(tag_33)
tag_31:
  dup3
  dup1
  add
  0x01
  add
  dup6
  sstore
  dup3
  iszero
  tag_33
  jumpi
  swap2
  dup3
  add
tag_32:
  dup3
  dup2
  gt
  iszero
  tag_33
  jumpi
  dup3
  mload
  dup3
  sstore
  swap2
  0x20
  add
  swap2
  swap1
  0x01
  add
  swap1
  jump(tag_32)
tag_33:
  pop
  tag_34
  swap3
  swap2
  pop
  tag_35
  jump	// in
tag_34:
  pop
  swap1
  jump	// out
tag_35:
tag_36:
  dup1
  dup3
  gt
  iszero
  tag_34
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_36)
    /* "--CODEGEN--":623:1486   */
tag_3:
  0x00
  dup1
  0x00
  dup1
  0x00
    /* "--CODEGEN--":833:836   */
  0xa0
    /* "--CODEGEN--":821:830   */
  dup7
    /* "--CODEGEN--":812:819   */
  dup9
    /* "--CODEGEN--":808:831   */
  sub
    /* "--CODEGEN--":804:837   */
  slt
    /* "--CODEGEN--":801:803   */
  iszero
  tag_40
  jumpi
  dup1
  dup2
    /* "--CODEGEN--":840:852   */
  revert
    /* "--CODEGEN--":801:803   */
tag_40:
    /* "--CODEGEN--":238:244   */
  dup6
    /* "--CODEGEN--":232:245   */
  mload
    /* "--CODEGEN--":250:291   */
  tag_41
    /* "--CODEGEN--":285:290   */
  dup2
    /* "--CODEGEN--":250:291   */
  tag_42
  jump	// in
tag_41:
    /* "--CODEGEN--":1011:1013   */
  0x20
    /* "--CODEGEN--":1080:1102   */
  dup8
  add
    /* "--CODEGEN--":400:413   */
  mload
    /* "--CODEGEN--":892:974   */
  swap1
  swap6
  pop
    /* "--CODEGEN--":418:470   */
  tag_43
    /* "--CODEGEN--":400:413   */
  dup2
    /* "--CODEGEN--":418:470   */
  tag_42
  jump	// in
tag_43:
    /* "--CODEGEN--":1149:1151   */
  0x40
    /* "--CODEGEN--":1199:1221   */
  dup8
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":1019:1112   */
  swap1
  swap5
  pop
    /* "--CODEGEN--":101:134   */
  tag_44
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_42
  jump	// in
tag_44:
    /* "--CODEGEN--":1268:1270   */
  0x60
    /* "--CODEGEN--":1318:1340   */
  dup8
  add
    /* "--CODEGEN--":560:573   */
  mload
    /* "--CODEGEN--":1387:1390   */
  0x80
    /* "--CODEGEN--":1438:1460   */
  dup9
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":1157:1231   */
  swap2
  swap5
  pop
    /* "--CODEGEN--":560:573   */
  swap3
  pop
    /* "--CODEGEN--":101:134   */
  tag_45
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_42
  jump	// in
tag_45:
    /* "--CODEGEN--":1396:1470   */
  dup1
  swap2
  pop
  pop
    /* "--CODEGEN--":795:1486   */
  swap3
  swap6
  pop
  swap3
  swap6
  swap1
  swap4
  pop
  jump	// out
    /* "--CODEGEN--":2422:2660   */
tag_21:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":4424:4478   */
  swap2
  swap1
  swap2
  and
    /* "--CODEGEN--":1572:1630   */
  dup2
  mstore
    /* "--CODEGEN--":2557:2559   */
  0x20
    /* "--CODEGEN--":2542:2560   */
  add
  swap1
    /* "--CODEGEN--":2528:2660   */
  jump	// out
    /* "--CODEGEN--":2667:3016   */
tag_15:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":4424:4478   */
  swap3
  dup4
  and
    /* "--CODEGEN--":1572:1630   */
  dup2
  mstore
    /* "--CODEGEN--":4424:4478   */
  swap2
  and
    /* "--CODEGEN--":3002:3004   */
  0x20
    /* "--CODEGEN--":2987:3005   */
  dup3
  add
    /* "--CODEGEN--":1713:1750   */
  mstore
    /* "--CODEGEN--":2830:2832   */
  0x40
    /* "--CODEGEN--":2815:2833   */
  add
  swap1
    /* "--CODEGEN--":2801:3016   */
  jump	// out
    /* "--CODEGEN--":3023:3439   */
tag_19:
    /* "--CODEGEN--":3223:3225   */
  0x20
    /* "--CODEGEN--":3237:3284   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":1987:1989   */
  0x11
    /* "--CODEGEN--":3208:3226   */
  swap1
  dup3
  add
    /* "--CODEGEN--":3973:3992   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "--CODEGEN--":4013:4027   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2003:2043   */
  mstore
    /* "--CODEGEN--":2062:2074   */
  0x60
  add
  swap1
    /* "--CODEGEN--":3194:3439   */
  jump	// out
    /* "--CODEGEN--":3446:3862   */
tag_13:
    /* "--CODEGEN--":3646:3648   */
  0x20
    /* "--CODEGEN--":3660:3707   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":2313:2315   */
  0x19
    /* "--CODEGEN--":3631:3649   */
  swap1
  dup3
  add
    /* "--CODEGEN--":3973:3992   */
  mstore
    /* "--CODEGEN--":2349:2376   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":4013:4027   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2329:2377   */
  mstore
    /* "--CODEGEN--":2396:2408   */
  0x60
  add
  swap1
    /* "--CODEGEN--":3617:3862   */
  jump	// out
    /* "--CODEGEN--":4948:5065   */
tag_42:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":4424:4478   */
  dup2
  and
    /* "--CODEGEN--":5007:5042   */
  dup2
  eq
    /* "--CODEGEN--":4997:4999   */
  tag_51
  jumpi
    /* "--CODEGEN--":5056:5057   */
  0x00
  dup1
    /* "--CODEGEN--":5046:5058   */
  revert
    /* "--CODEGEN--":4997:4999   */
tag_51:
    /* "--CODEGEN--":4991:5065   */
  pop
  jump	// out
tag_38:
    /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
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
      0x835e119c
      gt
      tag_71
      jumpi
      dup1
      0xaf086c7e
      gt
      tag_72
      jumpi
      dup1
      0xdbf63340
      gt
      tag_73
      jumpi
      dup1
      0xe8e09b8b
      gt
      tag_74
      jumpi
      dup1
      0xe8e09b8b
      eq
      tag_66
      jumpi
      dup1
      0xe90dd9e2
      eq
      tag_67
      jumpi
      dup1
      0xec556889
      eq
      tag_68
      jumpi
      dup1
      0xedef719a
      eq
      tag_28
      jumpi
      dup1
      0xee52a2f3
      eq
      tag_70
      jumpi
      jump(tag_2)
    tag_74:
      dup1
      0xdbf63340
      eq
      tag_62
      jumpi
      dup1
      0xdd62ed3e
      eq
      tag_63
      jumpi
      dup1
      0xddd03a3f
      eq
      tag_64
      jumpi
      dup1
      0xe6203ed1
      eq
      tag_65
      jumpi
      jump(tag_2)
    tag_73:
      dup1
      0xd37c4d8b
      gt
      tag_75
      jumpi
      dup1
      0xd37c4d8b
      eq
      tag_58
      jumpi
      dup1
      0xd60888e4
      eq
      tag_59
      jumpi
      dup1
      0xd67bdd25
      eq
      tag_60
      jumpi
      dup1
      0xd8a1f76f
      eq
      tag_61
      jumpi
      jump(tag_2)
    tag_75:
      dup1
      0xaf086c7e
      eq
      tag_54
      jumpi
      dup1
      0xbc67f832
      eq
      tag_55
      jumpi
      dup1
      0xc2bf3880
      eq
      tag_56
      jumpi
      dup1
      0xc836fa0a
      eq
      tag_57
      jumpi
      jump(tag_2)
    tag_72:
      dup1
      0x97107d6d
      gt
      tag_76
      jumpi
      dup1
      0x9f769807
      gt
      tag_77
      jumpi
      dup1
      0x9f769807
      eq
      tag_49
      jumpi
      dup1
      0xa311c7c2
      eq
      tag_50
      jumpi
      dup1
      0xa5fdc5de
      eq
      tag_51
      jumpi
      dup1
      0xa9059cbb
      eq
      tag_52
      jumpi
      dup1
      0xace88afd
      eq
      tag_53
      jumpi
      jump(tag_2)
    tag_77:
      dup1
      0x97107d6d
      eq
      tag_45
      jumpi
      dup1
      0x9741fb22
      eq
      tag_46
      jumpi
      dup1
      0x987757dd
      eq
      tag_47
      jumpi
      dup1
      0x9cbdaeb6
      eq
      tag_48
      jumpi
      jump(tag_2)
    tag_76:
      dup1
      0x8da5cb5b
      gt
      tag_78
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_41
      jumpi
      dup1
      0x91e56b68
      eq
      tag_42
      jumpi
      dup1
      0x9324cac7
      eq
      tag_43
      jumpi
      dup1
      0x95d89b41
      eq
      tag_44
      jumpi
      jump(tag_2)
    tag_78:
      dup1
      0x835e119c
      eq
      tag_37
      jumpi
      dup1
      0x83d625d4
      eq
      tag_38
      jumpi
      dup1
      0x899ffef4
      eq
      tag_39
      jumpi
      dup1
      0x8a290014
      eq
      tag_40
      jumpi
      jump(tag_2)
    tag_71:
      dup1
      0x2c955fa7
      gt
      tag_79
      jumpi
      dup1
      0x666ed4f1
      gt
      tag_80
      jumpi
      dup1
      0x6f01a986
      gt
      tag_81
      jumpi
      dup1
      0x6f01a986
      eq
      tag_32
      jumpi
      dup1
      0x70a08231
      eq
      tag_33
      jumpi
      dup1
      0x72cb051f
      eq
      tag_34
      jumpi
      dup1
      0x74185360
      eq
      tag_35
      jumpi
      dup1
      0x79ba5097
      eq
      tag_36
      jumpi
      jump(tag_2)
    tag_81:
      dup1
      0x666ed4f1
      eq
      tag_28
      jumpi
      dup1
      0x6ac0bf9c
      eq
      tag_29
      jumpi
      dup1
      0x6b76222f
      eq
      tag_30
      jumpi
      dup1
      0x6c00f310
      eq
      tag_31
      jumpi
      jump(tag_2)
    tag_80:
      dup1
      0x320223db
      gt
      tag_82
      jumpi
      dup1
      0x320223db
      eq
      tag_24
      jumpi
      dup1
      0x32608039
      eq
      tag_25
      jumpi
      dup1
      0x4e99bda9
      eq
      tag_26
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_27
      jumpi
      jump(tag_2)
    tag_82:
      dup1
      0x2c955fa7
      eq
      tag_20
      jumpi
      dup1
      0x2e0f2625
      eq
      tag_21
      jumpi
      dup1
      0x30ead760
      eq
      tag_22
      jumpi
      dup1
      0x313ce567
      eq
      tag_23
      jumpi
      jump(tag_2)
    tag_79:
      dup1
      0x1627540c
      gt
      tag_83
      jumpi
      dup1
      0x1fce304d
      gt
      tag_84
      jumpi
      dup1
      0x1fce304d
      eq
      tag_15
      jumpi
      dup1
      0x23b872dd
      eq
      tag_16
      jumpi
      dup1
      0x295da87d
      eq
      tag_17
      jumpi
      dup1
      0x2a905318
      eq
      tag_18
      jumpi
      dup1
      0x2af64bd3
      eq
      tag_19
      jumpi
      jump(tag_2)
    tag_84:
      dup1
      0x1627540c
      eq
      tag_11
      jumpi
      dup1
      0x16b2213f
      eq
      tag_12
      jumpi
      dup1
      0x18160ddd
      eq
      tag_13
      jumpi
      dup1
      0x18821400
      eq
      tag_14
      jumpi
      jump(tag_2)
    tag_83:
      dup1
      0x0e30963c
      gt
      tag_85
      jumpi
      dup1
      0x0e30963c
      eq
      tag_7
      jumpi
      dup1
      0x1137aedf
      eq
      tag_8
      jumpi
      dup1
      0x1249c58b
      eq
      tag_9
      jumpi
      dup1
      0x131b0ae7
      eq
      tag_10
      jumpi
      jump(tag_2)
    tag_85:
      dup1
      0x04f3bcec
      eq
      tag_3
      jumpi
      dup1
      0x05b3c1c9
      eq
      tag_4
      jumpi
      dup1
      0x06fdde03
      eq
      tag_5
      jumpi
      dup1
      0x095ea7b3
      eq
      tag_6
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "Synthetix":34420:34451  AddressResolver public resolver */
    tag_3:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
      tag_88
      swap2
      swap1
      tag_187
      jump	// in
    tag_88:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51872:52025  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_4:
      tag_90
      tag_91
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_91:
      tag_93
      jump	// in
    tag_90:
      mload(0x40)
      tag_88
      swap2
      swap1
      tag_131
      jump	// in
        /* "Synthetix":22488:22515  string public override name */
    tag_5:
      tag_96
      tag_97
      jump	// in
    tag_96:
      mload(0x40)
      tag_88
      swap2
      swap1
      tag_99
      jump	// in
        /* "Synthetix":25782:26045  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_6:
      tag_100
      tag_101
      calldatasize
      0x04
      tag_292
      jump	// in
    tag_101:
      tag_103
      jump	// in
    tag_100:
      mload(0x40)
      tag_88
      swap2
      swap1
      tag_105
      jump	// in
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
    tag_7:
      tag_106
      tag_107
      calldatasize
      0x04
      tag_108
      jump	// in
    tag_107:
      tag_109
      jump	// in
    tag_106:
      mload(0x40)
      tag_88
      swap3
      swap2
      swap1
      tag_636
      jump	// in
        /* "Synthetix":52031:52320  function remainingIssuableSynths(address account)... */
    tag_8:
      tag_112
      tag_113
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_113:
      tag_114
      jump	// in
    tag_112:
      mload(0x40)
      tag_88
      swap4
      swap3
      swap2
      swap1
      tag_116
      jump	// in
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
    tag_9:
      tag_100
      tag_118
      jump	// in
        /* "Synthetix":7810:7953  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_10:
      tag_120
      tag_121
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_121:
      tag_123
      jump	// in
    tag_120:
      stop
        /* "Synthetix":3554:3692  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_11:
      tag_120
      tag_125
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_125:
      tag_126
      jump	// in
        /* "Synthetix":51374:51524  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_12:
      tag_90
      tag_128
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_128:
      tag_129
      jump	// in
        /* "Synthetix":22556:22588  uint public override totalSupply */
    tag_13:
      tag_90
      tag_133
      jump	// in
        /* "Synthetix":48091:48152  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_96
      tag_136
      jump	// in
        /* "Synthetix":51530:51708  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_15:
      tag_100
      tag_139
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_139:
      tag_141
      jump	// in
        /* "Synthetix":53919:54384  function transferFrom(... */
    tag_16:
      tag_100
      tag_144
      calldatasize
      0x04
      tag_145
      jump	// in
    tag_144:
      tag_146
      jump	// in
        /* "Synthetix":55094:55240  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_17:
      tag_120
      tag_149
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_149:
      tag_151
      jump	// in
        /* "Synthetix":48158:48201  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_96
      tag_153
      jump	// in
        /* "Synthetix":36107:36633  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_100
      tag_156
      jump	// in
        /* "Synthetix":55603:55800  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_20:
      tag_120
      tag_159
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_159:
      tag_160
      jump	// in
        /* "Synthetix":48207:48242  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_161
      tag_162
      jump	// in
    tag_161:
      mload(0x40)
      tag_88
      swap2
      swap1
      tag_164
      jump	// in
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
    tag_22:
      tag_90
      tag_166
      calldatasize
      0x04
      tag_167
      jump	// in
    tag_166:
      tag_168
      jump	// in
        /* "Synthetix":22594:22624  uint8 public override decimals */
    tag_23:
      tag_161
      tag_171
      jump	// in
        /* "Synthetix":54897:55088  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_24:
      tag_120
      tag_174
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_174:
      tag_175
      jump	// in
        /* "Synthetix":51239:51368  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_25:
      tag_86
      tag_177
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_177:
      tag_178
      jump	// in
        /* "Synthetix":51714:51866  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_100
      tag_182
      jump	// in
        /* "Synthetix":3331:3360  address public nominatedOwner */
    tag_27:
      tag_86
      tag_185
      jump	// in
        /* "Synthetix":57169:57259  function mintSecondary(address, uint) external override {... */
    tag_28:
      tag_120
      tag_189
      calldatasize
      0x04
      tag_292
      jump	// in
    tag_189:
      tag_190
      jump	// in
        /* "Synthetix":52616:52840  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_29:
      tag_90
      tag_192
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_192:
      tag_193
      jump	// in
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_120
      tag_196
      jump	// in
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
    tag_31:
      tag_120
      tag_198
      calldatasize
      0x04
      tag_199
      jump	// in
    tag_198:
      tag_200
      jump	// in
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
    tag_32:
      tag_120
      tag_202
      calldatasize
      0x04
      tag_203
      jump	// in
    tag_202:
      tag_204
      jump	// in
        /* "Synthetix":23556:23683  function balanceOf(address account) external view override returns (uint) {... */
    tag_33:
      tag_90
      tag_206
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_206:
      tag_207
      jump	// in
        /* "Synthetix":50827:50966  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_34:
      tag_209
      tag_210
      jump	// in
    tag_209:
      mload(0x40)
      tag_88
      swap2
      swap1
      tag_212
      jump	// in
        /* "Synthetix":35386:36062  function rebuildCache() public {... */
    tag_35:
      tag_120
      tag_214
      jump	// in
        /* "Synthetix":3698:3964  function acceptOwnership() external {... */
    tag_36:
      tag_120
      tag_216
      jump	// in
        /* "Synthetix":51101:51233  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_37:
      tag_86
      tag_218
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_218:
      tag_219
      jump	// in
        /* "Synthetix":50482:50638  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_38:
      tag_90
      tag_222
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_222:
      tag_223
      jump	// in
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_209
      tag_226
      jump	// in
        /* "Synthetix":54390:54538  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_40:
      tag_120
      tag_229
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_229:
      tag_230
      jump	// in
        /* "Synthetix":3305:3325  address public owner */
    tag_41:
      tag_86
      tag_232
      jump	// in
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
    tag_42:
      tag_90
      tag_235
      calldatasize
      0x04
      tag_236
      jump	// in
    tag_235:
      tag_237
      jump	// in
        /* "Synthetix":48248:48285  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_90
      tag_240
      jump	// in
        /* "Synthetix":22521:22550  string public override symbol */
    tag_44:
      tag_96
      tag_243
      jump	// in
        /* "Synthetix":7670:7804  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_45:
      tag_120
      tag_246
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_246:
      tag_247
      jump	// in
        /* "Synthetix":55454:55597  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_120
      tag_249
      jump	// in
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
    tag_47:
      tag_112
      tag_251
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_251:
      tag_252
      jump	// in
        /* "Synthetix":7108:7137  Proxy public integrationProxy */
    tag_48:
      tag_86
      tag_255
      jump	// in
        /* "Synthetix":23959:24133  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_49:
      tag_120
      tag_259
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_259:
      tag_261
      jump	// in
        /* "Synthetix":52326:52477  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_50:
      tag_90
      tag_263
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_263:
      tag_264
      jump	// in
        /* "Synthetix":52483:52610  function collateral(address account) external override view returns (uint) {... */
    tag_51:
      tag_90
      tag_267
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_267:
      tag_268
      jump	// in
        /* "Synthetix":53494:53913  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_52:
      tag_100
      tag_271
      calldatasize
      0x04
      tag_292
      jump	// in
    tag_271:
      tag_272
      jump	// in
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
    tag_53:
      tag_120
      tag_275
      calldatasize
      0x04
      tag_203
      jump	// in
    tag_275:
      tag_276
      jump	// in
        /* "Synthetix":54756:54891  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_54:
      tag_120
      tag_278
      jump	// in
        /* "Synthetix":7959:8059  function setMessageSender(address sender) external onlyProxy {... */
    tag_55:
      tag_120
      tag_280
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_280:
      tag_281
      jump	// in
        /* "Synthetix":55246:55448  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_56:
      tag_120
      tag_283
      calldatasize
      0x04
      tag_292
      jump	// in
    tag_283:
      tag_284
      jump	// in
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
    tag_57:
      tag_90
      tag_286
      calldatasize
      0x04
      tag_287
      jump	// in
    tag_286:
      tag_288
      jump	// in
        /* "Synthetix":50309:50476  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_58:
      tag_90
      tag_291
      calldatasize
      0x04
      tag_292
      jump	// in
    tag_291:
      tag_293
      jump	// in
        /* "Synthetix":50644:50821  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_59:
      tag_90
      tag_296
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_296:
      tag_297
      jump	// in
        /* "Synthetix":7372:7400  address public messageSender */
    tag_60:
      tag_86
      tag_300
      jump	// in
        /* "Synthetix":57265:57353  function mintSecondaryRewards(uint) external override {... */
    tag_61:
      tag_120
      tag_303
      calldatasize
      0x04
      tag_140
      jump	// in
    tag_303:
      tag_304
      jump	// in
        /* "Synthetix":50972:51095  function availableSynthCount() external override view returns (uint) {... */
    tag_62:
      tag_90
      tag_306
      jump	// in
        /* "Synthetix":23320:23467  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_63:
      tag_90
      tag_309
      calldatasize
      0x04
      tag_310
      jump	// in
    tag_309:
      tag_311
      jump	// in
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
    tag_64:
      tag_120
      tag_314
      calldatasize
      0x04
      tag_315
      jump	// in
    tag_314:
      tag_316
      jump	// in
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_65:
      tag_100
      tag_318
      calldatasize
      0x04
      tag_292
      jump	// in
    tag_318:
      tag_319
      jump	// in
        /* "Synthetix":54544:54750  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_66:
      tag_120
      tag_322
      calldatasize
      0x04
      tag_292
      jump	// in
    tag_322:
      tag_323
      jump	// in
        /* "Synthetix":22423:22451  TokenState public tokenState */
    tag_67:
      tag_86
      tag_325
      jump	// in
        /* "Synthetix":7084:7102  Proxy public proxy */
    tag_68:
      tag_86
      tag_329
      jump	// in
        /* "Synthetix":63445:63822  function exchange(... */
    tag_70:
      tag_90
      tag_335
      calldatasize
      0x04
      tag_315
      jump	// in
    tag_335:
      tag_337
      jump	// in
        /* "Synthetix":34420:34451  AddressResolver public resolver */
    tag_87:
      sload(0x09)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "Synthetix":51872:52025  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_93:
        /* "Synthetix":51948:51964  uint maxIssuable */
      0x00
        /* "Synthetix":51983:51991  issuer() */
      tag_340
        /* "Synthetix":51983:51989  issuer */
      tag_341
        /* "Synthetix":51983:51991  issuer() */
      jump	// in
    tag_340:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51983:52009  issuer().maxIssuableSynths */
      and
      0x05b3c1c9
        /* "Synthetix":52010:52017  account */
      dup4
        /* "Synthetix":51983:52018  issuer().maxIssuableSynths(account) */
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
      tag_342
      swap2
      swap1
      tag_187
      jump	// in
    tag_342:
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
      tag_343
      jumpi
      0x00
      dup1
      revert
    tag_343:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_345
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_345:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_346
      swap2
      swap1
      tag_464
      jump	// in
    tag_346:
        /* "Synthetix":51976:52018  return issuer().maxIssuableSynths(account) */
      swap3
        /* "Synthetix":51872:52025  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":22488:22515  string public override name */
    tag_97:
      0x06
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      0x02
      0x01
      dup6
      and
      iszero
      0x0100
      mul
      not(0x00)
      add
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      div
      0x1f
      dup2
      add
      dup5
      swap1
      div
      dup5
      mul
      dup3
      add
      dup5
      add
      swap1
      swap3
      mstore
      dup2
      dup2
      mstore
      swap3
      swap2
      dup4
      add
      dup3
      dup3
      dup1
      iszero
      tag_348
      jumpi
      dup1
      0x1f
      lt
      tag_349
      jumpi
      0x0100
      dup1
      dup4
      sload
      div
      mul
      dup4
      mstore
      swap2
      0x20
      add
      swap2
      jump(tag_348)
    tag_349:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_350:
      dup2
      sload
      dup2
      mstore
      swap1
      0x01
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_350
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_348:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":25782:26045  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_103:
        /* "Synthetix":25867:25871  bool */
      0x00
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_352
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_352:
        /* "Synthetix":25900:25913  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25924:25934  tokenState */
      sload(0x05)
        /* "Synthetix":25924:25971  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      shl(0xe2, 0x36918263)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25900:25913  messageSender */
      swap3
      dup4
      and
      swap4
        /* "Synthetix":25924:25934  tokenState */
      swap2
      swap1
      swap3
      and
      swap2
        /* "Synthetix":25924:25947  tokenState.setAllowance */
      0xda46098c
      swap2
        /* "Synthetix":25924:25971  tokenState.setAllowance(sender, spender, value) */
      tag_355
      swap2
        /* "Synthetix":25900:25913  messageSender */
      dup6
      swap2
        /* "Synthetix":25956:25963  spender */
      dup10
      swap2
        /* "Synthetix":25965:25970  value */
      dup10
      swap2
        /* "Synthetix":25924:25971  tokenState.setAllowance(sender, spender, value) */
      add
      tag_356
      jump	// in
    tag_355:
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
      tag_357
      jumpi
      0x00
      dup1
      revert
    tag_357:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_359
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_359:
      pop
      pop
      pop
      pop
        /* "Synthetix":25981:26017  emitApproval(sender, spender, value) */
      tag_360
        /* "Synthetix":25994:26000  sender */
      dup2
        /* "Synthetix":26002:26009  spender */
      dup6
        /* "Synthetix":26011:26016  value */
      dup6
        /* "Synthetix":25981:25993  emitApproval */
      tag_361
        /* "Synthetix":25981:26017  emitApproval(sender, spender, value) */
      jump	// in
    tag_360:
      pop
        /* "Synthetix":26034:26038  true */
      0x01
      swap4
        /* "Synthetix":25782:26045  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
    tag_109:
        /* "Synthetix":65995:66014  uint amountReceived */
      0x00
        /* "Synthetix":66016:66036  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65913:65930  sourceCurrencyKey */
      dup6
        /* "Synthetix":65932:65954  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_363
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_363:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_366
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_366:
        /* "Synthetix":66071:66082  exchanger() */
      tag_368
        /* "Synthetix":66071:66080  exchanger */
      tag_369
        /* "Synthetix":66071:66082  exchanger() */
      jump	// in
    tag_368:
        /* "Synthetix":66120:66133  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      shl(0xe2, 0x3ce65489)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66071:66102  exchanger().exchangeWithVirtual */
      swap4
      dup5
      and
      swap4
      0xf3995224
      swap4
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
      tag_370
      swap4
        /* "Synthetix":66120:66133  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":66151:66168  sourceCurrencyKey */
      dup14
      swap2
        /* "Synthetix":66186:66198  sourceAmount */
      dup14
      swap2
        /* "Synthetix":66216:66238  destinationCurrencyKey */
      dup14
      swap2
        /* "Synthetix":66120:66133  messageSender */
      dup6
      swap2
        /* "Synthetix":66287:66299  trackingCode */
      dup15
      swap2
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
      add
      tag_371
      jump	// in
    tag_370:
      0x40
      dup1
      mload
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
      tag_372
      jumpi
      0x00
      dup1
      revert
    tag_372:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_374
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_374:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_375
      swap2
      swap1
      tag_376
      jump	// in
    tag_375:
        /* "Synthetix":66052:66313  return... */
      swap4
      pop
      swap4
      pop
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
      pop
      pop
      swap5
      pop
      swap5
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":52031:52320  function remainingIssuableSynths(address account)... */
    tag_114:
        /* "Synthetix":52158:52174  uint maxIssuable */
      0x00
        /* "Synthetix":52188:52206  uint alreadyIssued */
      dup1
        /* "Synthetix":52220:52240  uint totalSystemDebt */
      0x00
        /* "Synthetix":52272:52280  issuer() */
      tag_378
        /* "Synthetix":52272:52278  issuer */
      tag_341
        /* "Synthetix":52272:52280  issuer() */
      jump	// in
    tag_378:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52272:52304  issuer().remainingIssuableSynths */
      and
      0x1137aedf
        /* "Synthetix":52305:52312  account */
      dup6
        /* "Synthetix":52272:52313  issuer().remainingIssuableSynths(account) */
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
      tag_379
      swap2
      swap1
      tag_187
      jump	// in
    tag_379:
      0x60
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
      tag_380
      jumpi
      0x00
      dup1
      revert
    tag_380:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_382
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_382:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_383
      swap2
      swap1
      tag_384
      jump	// in
    tag_383:
        /* "Synthetix":52265:52313  return issuer().remainingIssuableSynths(account) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":52031:52320  function remainingIssuableSynths(address account)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
    tag_118:
        /* "Synthetix":66675:66679  bool */
      0x00
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_386
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_386:
        /* "Synthetix":66741:66742  0 */
      0x00
        /* "Synthetix":66707:66728  rewardsDistribution() */
      tag_389
        /* "Synthetix":66707:66726  rewardsDistribution */
      tag_390
        /* "Synthetix":66707:66728  rewardsDistribution() */
      jump	// in
    tag_389:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66699:66743  address(rewardsDistribution()) != address(0) */
      and
      eq
      iszero
        /* "Synthetix":66691:66775  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_391
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_393
      jump	// in
    tag_392:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_391:
        /* "Synthetix":66786:66817  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66820:66836  supplySchedule() */
      tag_394
        /* "Synthetix":66820:66834  supplySchedule */
      tag_395
        /* "Synthetix":66820:66836  supplySchedule() */
      jump	// in
    tag_394:
        /* "Synthetix":66786:66836  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66846:66887  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66890:66911  rewardsDistribution() */
      tag_396
        /* "Synthetix":66890:66909  rewardsDistribution */
      tag_390
        /* "Synthetix":66890:66911  rewardsDistribution() */
      jump	// in
    tag_396:
        /* "Synthetix":66846:66911  IRewardsDistribution _rewardsDistribution = rewardsDistribution() */
      swap1
      pop
        /* "Synthetix":66922:66939  uint supplyToMint */
      0x00
        /* "Synthetix":66942:66957  _supplySchedule */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66942:66972  _supplySchedule.mintableSupply */
      and
      0xcc5c095c
        /* "Synthetix":66942:66974  _supplySchedule.mintableSupply() */
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
      tag_397
      jumpi
      0x00
      dup1
      revert
    tag_397:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_399
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_399:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_400
      swap2
      swap1
      tag_464
      jump	// in
    tag_400:
        /* "Synthetix":66922:66974  uint supplyToMint = _supplySchedule.mintableSupply() */
      swap1
      pop
        /* "Synthetix":67007:67008  0 */
      0x00
        /* "Synthetix":66992:67004  supplyToMint */
      dup2
        /* "Synthetix":66992:67008  supplyToMint > 0 */
      gt
        /* "Synthetix":66984:67034  require(supplyToMint > 0, "No supply is mintable") */
      tag_401
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_403
      jump	// in
    tag_401:
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      shl(0xe0, 0x7e7961d7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67109:67140  _supplySchedule.recordMintEvent */
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
      tag_404
      swap1
        /* "Synthetix":67141:67153  supplyToMint */
      dup5
      swap1
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
      0x04
      add
      tag_131
      jump	// in
    tag_404:
      0x20
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
      tag_405
      jumpi
      0x00
      dup1
      revert
    tag_405:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_407
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_407:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_408
      swap2
      swap1
      tag_409
      jump	// in
    tag_408:
      pop
        /* "Synthetix":67299:67316  uint minterReward */
      0x00
        /* "Synthetix":67319:67334  _supplySchedule */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67319:67347  _supplySchedule.minterReward */
      and
      0x9bdd7ac7
        /* "Synthetix":67319:67349  _supplySchedule.minterReward() */
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
      tag_410
      jumpi
      0x00
      dup1
      revert
    tag_410:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_412
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_412:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_413
      swap2
      swap1
      tag_464
      jump	// in
    tag_413:
        /* "Synthetix":67299:67349  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":67388:67411  uint amountToDistribute */
      0x00
        /* "Synthetix":67414:67444  supplyToMint.sub(minterReward) */
      tag_414
        /* "Synthetix":67414:67426  supplyToMint */
      dup4
        /* "Synthetix":67299:67349  uint minterReward = _supplySchedule.minterReward() */
      dup4
        /* "Synthetix":67414:67430  supplyToMint.sub */
      tag_415
        /* "Synthetix":67414:67444  supplyToMint.sub(minterReward) */
      jump	// in
    tag_414:
        /* "Synthetix":67524:67534  tokenState */
      sload(0x05)
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":67388:67444  uint amountToDistribute = supplyToMint.sub(minterReward) */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67524:67534  tokenState */
      and
      swap1
        /* "Synthetix":67524:67547  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67569:67589  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":67604:67679  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      tag_416
      swap1
        /* "Synthetix":67388:67444  uint amountToDistribute = supplyToMint.sub(minterReward) */
      dup6
      swap1
        /* "Synthetix":67524:67534  tokenState */
      dup6
      swap1
        /* "Synthetix":67604:67624  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
      tag_417
      swap1
        /* "Synthetix":67569:67589  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      add
      tag_187
      jump	// in
    tag_417:
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
      tag_418
      jumpi
      0x00
      dup1
      revert
    tag_418:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_420
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_420:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_421
      swap2
      swap1
      tag_464
      jump	// in
    tag_421:
        /* "Synthetix":67604:67659  tokenState.balanceOf(address(_rewardsDistribution)).add */
      swap1
      tag_422
        /* "Synthetix":67604:67679  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      jump	// in
    tag_416:
        /* "Synthetix":67524:67689  tokenState.setBalanceOf(... */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_423
      swap3
      swap2
      swap1
      tag_443
      jump	// in
    tag_423:
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
      tag_425
      jumpi
      0x00
      dup1
      revert
    tag_425:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_427
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_427:
      pop
      pop
      pop
      pop
        /* "Synthetix":67699:67777  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_428
        /* "Synthetix":67720:67724  this */
      address
        /* "Synthetix":67735:67755  _rewardsDistribution */
      dup6
        /* "Synthetix":67758:67776  amountToDistribute */
      dup4
        /* "Synthetix":67699:67711  emitTransfer */
      tag_429
        /* "Synthetix":67699:67777  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_428:
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      shl(0xe3, 0x0b32e9c7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67836:67874  _rewardsDistribution.distributeRewards */
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      tag_430
      swap1
        /* "Synthetix":67875:67893  amountToDistribute */
      dup5
      swap1
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      0x04
      add
      tag_131
      jump	// in
    tag_430:
      0x20
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
      tag_431
      jumpi
      0x00
      dup1
      revert
    tag_431:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_433
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_433:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_434
      swap2
      swap1
      tag_409
      jump	// in
    tag_434:
      pop
        /* "Synthetix":67943:67953  tokenState */
      sload(0x05)
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67943:67953  tokenState */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":67943:67966  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67967:67977  msg.sender */
      caller
      swap1
        /* "Synthetix":67979:68029  tokenState.balanceOf(msg.sender).add(minterReward) */
      tag_435
      swap1
        /* "Synthetix":68016:68028  minterReward */
      dup7
      swap1
        /* "Synthetix":67943:67953  tokenState */
      dup6
      swap1
        /* "Synthetix":67979:67999  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
      tag_417
      swap1
        /* "Synthetix":67967:67977  msg.sender */
      dup7
      swap1
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
      0x04
      add
      tag_187
      jump	// in
        /* "Synthetix":67979:68029  tokenState.balanceOf(msg.sender).add(minterReward) */
    tag_435:
        /* "Synthetix":67943:68030  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender).add(minterReward)) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_442
      swap3
      swap2
      swap1
      tag_443
      jump	// in
    tag_442:
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
      tag_444
      jumpi
      0x00
      dup1
      revert
    tag_444:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_446
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_446:
      pop
      pop
      pop
      pop
        /* "Synthetix":68040:68093  emitTransfer(address(this), msg.sender, minterReward) */
      tag_447
        /* "Synthetix":68061:68065  this */
      address
        /* "Synthetix":68068:68078  msg.sender */
      caller
        /* "Synthetix":68080:68092  minterReward */
      dup5
        /* "Synthetix":68040:68052  emitTransfer */
      tag_429
        /* "Synthetix":68040:68093  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_447:
        /* "Synthetix":68118:68129  totalSupply */
      sload(0x08)
        /* "Synthetix":68118:68147  totalSupply.add(supplyToMint) */
      tag_448
      swap1
        /* "Synthetix":68134:68146  supplyToMint */
      dup5
        /* "Synthetix":68118:68133  totalSupply.add */
      tag_422
        /* "Synthetix":68118:68147  totalSupply.add(supplyToMint) */
      jump	// in
    tag_448:
        /* "Synthetix":68104:68115  totalSupply */
      0x08
        /* "Synthetix":68104:68147  totalSupply = totalSupply.add(supplyToMint) */
      sstore
      pop
        /* "Synthetix":68165:68169  true */
      0x01
      swap5
      pop
      pop
      pop
      pop
      pop
        /* "Synthetix":57824:57825  _ */
    tag_388:
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7810:7953  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_123:
        /* "Synthetix":3999:4011  _onlyOwner() */
      tag_450
        /* "Synthetix":3999:4009  _onlyOwner */
      tag_451
        /* "Synthetix":3999:4011  _onlyOwner() */
      jump	// in
    tag_450:
        /* "Synthetix":7903:7919  integrationProxy */
      0x03
        /* "Synthetix":7903:7946  integrationProxy = Proxy(_integrationProxy) */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      swap3
      swap1
      swap3
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "Synthetix":7810:7953  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      jump	// out
        /* "Synthetix":3554:3692  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_126:
        /* "Synthetix":3999:4011  _onlyOwner() */
      tag_454
        /* "Synthetix":3999:4009  _onlyOwner */
      tag_451
        /* "Synthetix":3999:4011  _onlyOwner() */
      jump	// in
    tag_454:
        /* "Synthetix":3625:3639  nominatedOwner */
      0x01
        /* "Synthetix":3625:3648  nominatedOwner = _owner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      or
      swap1
      sstore
        /* "Synthetix":3663:3685  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_456
      swap1
        /* "Synthetix":3625:3648  nominatedOwner = _owner */
      dup4
      swap1
        /* "Synthetix":3663:3685  OwnerNominated(_owner) */
      tag_187
      jump	// in
    tag_456:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3554:3692  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51374:51524  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_129:
        /* "Synthetix":51453:51460  bytes32 */
      0x00
        /* "Synthetix":51479:51487  issuer() */
      tag_458
        /* "Synthetix":51479:51485  issuer */
      tag_341
        /* "Synthetix":51479:51487  issuer() */
      jump	// in
    tag_458:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51479:51503  issuer().synthsByAddress */
      and
      0x16b2213f
        /* "Synthetix":51504:51516  synthAddress */
      dup4
        /* "Synthetix":51479:51517  issuer().synthsByAddress(synthAddress) */
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
      tag_342
      swap2
      swap1
      tag_187
      jump	// in
        /* "Synthetix":22556:22588  uint public override totalSupply */
    tag_133:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":48091:48152  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_136:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x17
      dup2
      mstore
      0x20
      add
      0x53796e746865746978204e6574776f726b20546f6b656e000000000000000000
      dup2
      mstore
      pop
      dup2
      jump	// out
        /* "Synthetix":51530:51708  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_141:
        /* "Synthetix":51608:51612  bool */
      0x00
        /* "Synthetix":51700:51701  0 */
      dup1
        /* "Synthetix":51631:51642  exchanger() */
      tag_466
        /* "Synthetix":51631:51640  exchanger */
      tag_369
        /* "Synthetix":51631:51642  exchanger() */
      jump	// in
    tag_466:
        /* "Synthetix":51670:51683  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51631:51697  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x01670a7b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51631:51669  exchanger().maxSecsLeftInWaitingPeriod */
      swap4
      dup5
      and
      swap4
      0x059c29ec
      swap4
        /* "Synthetix":51631:51697  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_467
      swap4
        /* "Synthetix":51670:51683  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":51685:51696  currencyKey */
      dup9
      swap2
        /* "Synthetix":51631:51697  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      add
      tag_443
      jump	// in
    tag_467:
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
      tag_469
      jumpi
      0x00
      dup1
      revert
    tag_469:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_471
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_471:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_472
      swap2
      swap1
      tag_464
      jump	// in
    tag_472:
        /* "Synthetix":51631:51701  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51530:51708  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53919:54384  function transferFrom(... */
    tag_146:
        /* "Synthetix":54063:54067  bool */
      0x00
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_474
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_474:
        /* "Synthetix":57630:57645  _systemActive() */
      tag_476
        /* "Synthetix":57630:57643  _systemActive */
      tag_477
        /* "Synthetix":57630:57645  _systemActive() */
      jump	// in
    tag_476:
        /* "Synthetix":54173:54198  _canTransfer(from, value) */
      tag_479
        /* "Synthetix":54186:54190  from */
      dup5
        /* "Synthetix":54192:54197  value */
      dup4
        /* "Synthetix":54173:54185  _canTransfer */
      tag_480
        /* "Synthetix":54173:54198  _canTransfer(from, value) */
      jump	// in
    tag_479:
      pop
        /* "Synthetix":54346:54359  messageSender */
      sload(0x04)
        /* "Synthetix":54325:54377  _transferFromByProxy(messageSender, from, to, value) */
      tag_481
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54346:54359  messageSender */
      and
        /* "Synthetix":54361:54365  from */
      dup6
        /* "Synthetix":54367:54369  to */
      dup6
        /* "Synthetix":54371:54376  value */
      dup6
        /* "Synthetix":54325:54345  _transferFromByProxy */
      tag_482
        /* "Synthetix":54325:54377  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_481:
        /* "Synthetix":54318:54377  return _transferFromByProxy(messageSender, from, to, value) */
      swap5
        /* "Synthetix":53919:54384  function transferFrom(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":55094:55240  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_151:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_484
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_484:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_486
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_486:
        /* "Synthetix":55191:55199  issuer() */
      tag_488
        /* "Synthetix":55191:55197  issuer */
      tag_341
        /* "Synthetix":55191:55199  issuer() */
      jump	// in
    tag_488:
        /* "Synthetix":55211:55224  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55191:55233  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe0, 0xb06e8c65)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55191:55210  issuer().burnSynths */
      swap4
      dup5
      and
      swap4
      0xb06e8c65
      swap4
        /* "Synthetix":55191:55233  issuer().burnSynths(messageSender, amount) */
      tag_489
      swap4
        /* "Synthetix":55211:55224  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55226:55232  amount */
      dup7
      swap2
        /* "Synthetix":55191:55233  issuer().burnSynths(messageSender, amount) */
      add
      tag_443
      jump	// in
    tag_489:
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
      tag_490
      jumpi
      0x00
      dup1
      revert
    tag_490:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_492
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_492:
      pop
      pop
      pop
      pop
        /* "Synthetix":8350:8351  _ */
    tag_487:
        /* "Synthetix":55094:55240  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":48158:48201  string public constant TOKEN_SYMBOL = "SNX" */
    tag_153:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x03
      dup2
      mstore
      0x20
      add
      shl(0xeb, 0x0a69cb)
      dup2
      mstore
      pop
      dup2
      jump	// out
        /* "Synthetix":36107:36633  function isResolverCached() external view returns (bool) {... */
    tag_156:
        /* "Synthetix":36158:36162  bool */
      0x00
        /* "Synthetix":36174:36208  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":36211:36238  resolverAddressesRequired() */
      tag_494
        /* "Synthetix":36211:36236  resolverAddressesRequired */
      tag_226
        /* "Synthetix":36211:36238  resolverAddressesRequired() */
      jump	// in
    tag_494:
        /* "Synthetix":36174:36238  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36253:36259  uint i */
      0x00
        /* "Synthetix":36248:36605  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_495:
        /* "Synthetix":36269:36286  requiredAddresses */
      dup2
        /* "Synthetix":36269:36293  requiredAddresses.length */
      mload
        /* "Synthetix":36265:36266  i */
      dup2
        /* "Synthetix":36265:36293  i < requiredAddresses.length */
      lt
        /* "Synthetix":36248:36605  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_496
      jumpi
        /* "Synthetix":36314:36326  bytes32 name */
      0x00
        /* "Synthetix":36329:36346  requiredAddresses */
      dup3
        /* "Synthetix":36347:36348  i */
      dup3
        /* "Synthetix":36329:36349  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_498
      jumpi
      invalid
    tag_498:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      dup2
      add
      mload
        /* "Synthetix":36494:36512  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "Synthetix":36494:36506  addressCache */
      0x0a
        /* "Synthetix":36494:36512  addressCache[name] */
      swap1
      swap3
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "Synthetix":36465:36473  resolver */
      sload(0x09)
        /* "Synthetix":36465:36490  resolver.getAddress(name) */
      swap3
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "Synthetix":36329:36349  requiredAddresses[i] */
      swap2
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36494:36512  addressCache[name] */
      swap1
      dup2
      and
      swap3
      0x0100
        /* "Synthetix":36465:36473  resolver */
      swap1
      div
      and
      swap1
        /* "Synthetix":36465:36484  resolver.getAddress */
      0x21f8a721
      swap1
        /* "Synthetix":36465:36490  resolver.getAddress(name) */
      tag_499
      swap1
        /* "Synthetix":36329:36349  requiredAddresses[i] */
      dup6
      swap1
        /* "Synthetix":36465:36490  resolver.getAddress(name) */
      0x04
      add
      tag_131
      jump	// in
    tag_499:
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
      tag_500
      jumpi
      0x00
      dup1
      revert
    tag_500:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_502
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_502:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_503
      swap2
      swap1
      tag_504
      jump	// in
    tag_503:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36465:36512  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "Synthetix":36465:36548  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_505
      jumpi
      pop
        /* "Synthetix":36546:36547  0 */
      0x00
        /* "Synthetix":36516:36534  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36516:36528  addressCache */
      0x0a
        /* "Synthetix":36516:36534  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "Synthetix":36516:36548  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36465:36548  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_505:
        /* "Synthetix":36461:36595  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_506
      jumpi
        /* "Synthetix":36575:36580  false */
      0x00
        /* "Synthetix":36568:36580  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_388)
        /* "Synthetix":36461:36595  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_506:
      pop
        /* "Synthetix":36295:36298  i++ */
      0x01
      add
        /* "Synthetix":36248:36605  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_495)
    tag_496:
      pop
        /* "Synthetix":36622:36626  true */
      0x01
        /* "Synthetix":36615:36626  return true */
      swap2
      pop
      pop
        /* "Synthetix":36107:36633  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":55603:55800  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_160:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_508
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_508:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_510
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_510:
        /* "Synthetix":55727:55735  issuer() */
      tag_512
        /* "Synthetix":55727:55733  issuer */
      tag_341
        /* "Synthetix":55727:55735  issuer() */
      jump	// in
    tag_512:
        /* "Synthetix":55779:55792  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55727:55793  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      shl(0xe1, 0x159fa0d5)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55727:55762  issuer().burnSynthsToTargetOnBehalf */
      swap4
      dup5
      and
      swap4
      0x2b3f41aa
      swap4
        /* "Synthetix":55727:55793  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_489
      swap4
        /* "Synthetix":55763:55777  burnForAddress */
      dup8
      swap4
        /* "Synthetix":55779:55792  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55727:55793  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      add
      tag_514
      jump	// in
        /* "Synthetix":48207:48242  uint8 public constant DECIMALS = 18 */
    tag_162:
        /* "Synthetix":48240:48242  18 */
      0x12
        /* "Synthetix":48207:48242  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
    tag_168:
        /* "Synthetix":64669:64688  uint amountReceived */
      0x00
        /* "Synthetix":64603:64620  sourceCurrencyKey */
      dup6
        /* "Synthetix":64622:64644  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_519
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_519:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_521
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_521:
        /* "Synthetix":64719:64730  exchanger() */
      tag_523
        /* "Synthetix":64719:64728  exchanger */
      tag_369
        /* "Synthetix":64719:64730  exchanger() */
      jump	// in
    tag_523:
        /* "Synthetix":64769:64782  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
      mload(0x40)
      shl(0xe2, 0x21aea917)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":64719:64751  exchanger().exchangeWithTracking */
      swap4
      dup5
      and
      swap4
      0x86baa45c
      swap4
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
      tag_524
      swap4
        /* "Synthetix":64769:64782  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":64800:64817  sourceCurrencyKey */
      dup14
      swap2
        /* "Synthetix":64835:64847  sourceAmount */
      dup14
      swap2
        /* "Synthetix":64865:64887  destinationCurrencyKey */
      dup14
      swap2
        /* "Synthetix":64769:64782  messageSender */
      dup6
      swap2
        /* "Synthetix":64936:64946  originator */
      dup15
      swap2
        /* "Synthetix":64964:64976  trackingCode */
      dup15
      swap2
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
      add
      tag_525
      jump	// in
    tag_524:
      0x20
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
      tag_526
      jumpi
      0x00
      dup1
      revert
    tag_526:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_528
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_528:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_529
      swap2
      swap1
      tag_464
      jump	// in
    tag_529:
        /* "Synthetix":64700:64990  return... */
      swap9
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":22594:22624  uint8 public override decimals */
    tag_171:
      and(0xff, sload(0x09))
      dup2
      jump	// out
        /* "Synthetix":54897:55088  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_175:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_531
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_531:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_533
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_533:
        /* "Synthetix":55018:55026  issuer() */
      tag_535
        /* "Synthetix":55018:55024  issuer */
      tag_341
        /* "Synthetix":55018:55026  issuer() */
      jump	// in
    tag_535:
        /* "Synthetix":55067:55080  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55018:55081  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      shl(0xe0, 0xfd864ccf)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55018:55049  issuer().issueMaxSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0xfd864ccf
      swap4
        /* "Synthetix":55018:55081  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_489
      swap4
        /* "Synthetix":55050:55065  issueForAddress */
      dup8
      swap4
        /* "Synthetix":55067:55080  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55018:55081  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      add
      tag_514
      jump	// in
        /* "Synthetix":51239:51368  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_178:
        /* "Synthetix":51308:51314  ISynth */
      0x00
        /* "Synthetix":51333:51341  issuer() */
      tag_541
        /* "Synthetix":51333:51339  issuer */
      tag_341
        /* "Synthetix":51333:51341  issuer() */
      jump	// in
    tag_541:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51333:51348  issuer().synths */
      and
      0x32608039
        /* "Synthetix":51349:51360  currencyKey */
      dup4
        /* "Synthetix":51333:51361  issuer().synths(currencyKey) */
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
      tag_542
      swap2
      swap1
      tag_131
      jump	// in
    tag_542:
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
      tag_543
      jumpi
      0x00
      dup1
      revert
    tag_543:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_545
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_545:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_346
      swap2
      swap1
      tag_504
      jump	// in
        /* "Synthetix":51714:51866  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_182:
        /* "Synthetix":51784:51803  bool anyRateInvalid */
      0x00
        /* "Synthetix":51822:51830  issuer() */
      tag_549
        /* "Synthetix":51822:51828  issuer */
      tag_341
        /* "Synthetix":51822:51830  issuer() */
      jump	// in
    tag_549:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51822:51857  issuer().anySynthOrSNXRateIsInvalid */
      and
      0x4e99bda9
        /* "Synthetix":51822:51859  issuer().anySynthOrSNXRateIsInvalid() */
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
      tag_550
      jumpi
      0x00
      dup1
      revert
    tag_550:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_552
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_552:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_553
      swap2
      swap1
      tag_409
      jump	// in
    tag_553:
        /* "Synthetix":51815:51859  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51714:51866  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3331:3360  address public nominatedOwner */
    tag_185:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "Synthetix":57169:57259  function mintSecondary(address, uint) external override {... */
    tag_190:
        /* "Synthetix":57235:57252  _notImplemented() */
      tag_555
        /* "Synthetix":57235:57250  _notImplemented */
      tag_556
        /* "Synthetix":57235:57252  _notImplemented() */
      jump	// in
    tag_555:
        /* "Synthetix":57169:57259  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52616:52840  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_193:
        /* "Synthetix":52696:52713  uint transferable */
      0x00
        /* "Synthetix":52744:52752  issuer() */
      tag_558
        /* "Synthetix":52744:52750  issuer */
      tag_341
        /* "Synthetix":52744:52752  issuer() */
      jump	// in
    tag_558:
        /* "Synthetix":52803:52813  tokenState */
      sload(0x05)
        /* "Synthetix":52803:52832  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52744:52793  issuer().transferableSynthetixAndAnyRateIsInvalid */
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52794:52801  account */
      dup7
      swap3
        /* "Synthetix":52803:52813  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52803:52823  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52803:52832  tokenState.balanceOf(account) */
      tag_559
      swap1
        /* "Synthetix":52794:52801  account */
      dup5
      swap1
        /* "Synthetix":52803:52832  tokenState.balanceOf(account) */
      0x04
      add
      tag_187
      jump	// in
    tag_559:
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
      tag_560
      jumpi
      0x00
      dup1
      revert
    tag_560:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_562
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_562:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_563
      swap2
      swap1
      tag_464
      jump	// in
    tag_563:
        /* "Synthetix":52744:52833  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_564
      swap3
      swap2
      swap1
      tag_443
      jump	// in
    tag_564:
      0x40
      dup1
      mload
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
      tag_565
      jumpi
      0x00
      dup1
      revert
    tag_565:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_567
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_567:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_568
      swap2
      swap1
      tag_569
      jump	// in
    tag_568:
      pop
        /* "Synthetix":52725:52833  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52616:52840  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_196:
        /* "Synthetix":3999:4011  _onlyOwner() */
      tag_571
        /* "Synthetix":3999:4009  _onlyOwner */
      tag_451
        /* "Synthetix":3999:4011  _onlyOwner() */
      jump	// in
    tag_571:
        /* "Synthetix":69146:69156  tokenState */
      sload(0x05)
        /* "Synthetix":69119:69143  uint rewardEscrowBalance */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":69146:69156  tokenState */
      and
        /* "Synthetix":69146:69166  tokenState.balanceOf */
      0x70a08231
        /* "Synthetix":69175:69189  rewardEscrow() */
      tag_573
        /* "Synthetix":69175:69187  rewardEscrow */
      tag_574
        /* "Synthetix":69175:69189  rewardEscrow() */
      jump	// in
    tag_573:
        /* "Synthetix":69146:69191  tokenState.balanceOf(address(rewardEscrow())) */
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
      tag_575
      swap2
      swap1
      tag_187
      jump	// in
    tag_575:
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
      tag_576
      jumpi
      0x00
      dup1
      revert
    tag_576:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_578
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_578:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_579
      swap2
      swap1
      tag_464
      jump	// in
    tag_579:
        /* "Synthetix":69119:69191  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69324:69414  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_555
        /* "Synthetix":69350:69364  rewardEscrow() */
      tag_581
        /* "Synthetix":69350:69362  rewardEscrow */
      tag_574
        /* "Synthetix":69350:69364  rewardEscrow() */
      jump	// in
    tag_581:
        /* "Synthetix":69375:69391  rewardEscrowV2() */
      tag_582
        /* "Synthetix":69375:69389  rewardEscrowV2 */
      tag_583
        /* "Synthetix":69375:69391  rewardEscrowV2() */
      jump	// in
    tag_582:
        /* "Synthetix":69394:69413  rewardEscrowBalance */
      dup4
        /* "Synthetix":69324:69341  _internalTransfer */
      tag_584
        /* "Synthetix":69324:69414  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
    tag_200:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_586
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_587
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_586:
        /* "Synthetix":70050:70055  proxy */
      sload(0x02)
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70050:70055  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70050:70061  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      tag_589
      swap1
        /* "Synthetix":70086:70101  fromCurrencyKey */
      dup9
      swap1
        /* "Synthetix":70103:70113  fromAmount */
      dup9
      swap1
        /* "Synthetix":70115:70128  toCurrencyKey */
      dup9
      swap1
        /* "Synthetix":70130:70138  toAmount */
      dup9
      swap1
        /* "Synthetix":70140:70149  toAddress */
      dup9
      swap1
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      0x20
      add
      tag_590
      jump	// in
    tag_589:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":70164:70165  2 */
      0x02
        /* "Synthetix":69718:69807  keccak256(... */
      0x65b6972c94204d84cffd3a95615743e31270f04fdf251f3dccc705cfbad44776
        /* "Synthetix":70210:70235  addressToBytes32(account) */
      tag_591
        /* "Synthetix":70227:70234  account */
      dup12
        /* "Synthetix":70210:70226  addressToBytes32 */
      tag_592
        /* "Synthetix":70210:70235  addressToBytes32(account) */
      jump	// in
    tag_591:
        /* "Synthetix":70249:70250  0 */
      0x00
        /* "Synthetix":70264:70265  0 */
      dup1
        /* "Synthetix":70050:70275  proxy._emit(... */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_593
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1033
      jump	// in
    tag_593:
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
      tag_595
      jumpi
      0x00
      dup1
      revert
    tag_595:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_597
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_597:
      pop
      pop
      pop
      pop
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
    tag_204:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_599
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_587
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_599:
        /* "Synthetix":71551:71556  proxy */
      sload(0x02)
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71551:71556  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71551:71562  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      tag_601
      swap1
        /* "Synthetix":71574:71585  currencyKey */
      dup6
      swap1
        /* "Synthetix":71587:71593  amount */
      dup6
      swap1
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      0x20
      add
      tag_884
      jump	// in
    tag_601:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":71596:71597  2 */
      0x02
        /* "Synthetix":71347:71399  keccak256("ExchangeRebate(address,bytes32,uint256)") */
      0x93751433c6897553c8950f14ccc193ccffb8f539f7421ffde9af83b9b7dae1a8
        /* "Synthetix":71619:71644  addressToBytes32(account) */
      tag_603
        /* "Synthetix":71636:71643  account */
      dup9
        /* "Synthetix":71619:71635  addressToBytes32 */
      tag_592
        /* "Synthetix":71619:71644  addressToBytes32(account) */
      jump	// in
    tag_603:
        /* "Synthetix":71646:71647  0 */
      0x00
        /* "Synthetix":71649:71650  0 */
      dup1
        /* "Synthetix":71551:71651  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGEREBATE_SIG, addressToBytes32(account), 0, 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_604
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1033
      jump	// in
    tag_604:
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
      tag_605
      jumpi
      0x00
      dup1
      revert
    tag_605:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_607
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_607:
      pop
      pop
      pop
      pop
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":23556:23683  function balanceOf(address account) external view override returns (uint) {... */
    tag_207:
        /* "Synthetix":23647:23657  tokenState */
      sload(0x05)
        /* "Synthetix":23647:23676  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":23624:23628  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23647:23657  tokenState */
      and
      swap1
        /* "Synthetix":23647:23667  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":23647:23676  tokenState.balanceOf(account) */
      tag_342
      swap1
        /* "Synthetix":23668:23675  account */
      dup6
      swap1
        /* "Synthetix":23647:23676  tokenState.balanceOf(account) */
      0x04
      add
      tag_187
      jump	// in
        /* "Synthetix":50827:50966  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_210:
        /* "Synthetix":50892:50908  bytes32[] memory */
      0x60
        /* "Synthetix":50927:50935  issuer() */
      tag_615
        /* "Synthetix":50927:50933  issuer */
      tag_341
        /* "Synthetix":50927:50935  issuer() */
      jump	// in
    tag_615:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50927:50957  issuer().availableCurrencyKeys */
      and
      0x72cb051f
        /* "Synthetix":50927:50959  issuer().availableCurrencyKeys() */
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
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_616
      jumpi
      0x00
      dup1
      revert
    tag_616:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_618
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_618:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x00
      dup3
      returndatacopy
      0x1f
      returndatasize
      swap1
      dup2
      add
      not(0x1f)
      and
      dup3
      add
      0x40
      mstore
      tag_553
      swap2
      swap1
      dup2
      add
      swap1
      tag_620
      jump	// in
        /* "Synthetix":35386:36062  function rebuildCache() public {... */
    tag_214:
        /* "Synthetix":35427:35461  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35464:35491  resolverAddressesRequired() */
      tag_622
        /* "Synthetix":35464:35489  resolverAddressesRequired */
      tag_226
        /* "Synthetix":35464:35491  resolverAddressesRequired() */
      jump	// in
    tag_622:
        /* "Synthetix":35427:35491  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35583:35589  uint i */
      0x00
        /* "Synthetix":35578:36056  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_623:
        /* "Synthetix":35599:35616  requiredAddresses */
      dup2
        /* "Synthetix":35599:35623  requiredAddresses.length */
      mload
        /* "Synthetix":35595:35596  i */
      dup2
        /* "Synthetix":35595:35623  i < requiredAddresses.length */
      lt
        /* "Synthetix":35578:36056  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_555
      jumpi
        /* "Synthetix":35644:35656  bytes32 name */
      0x00
        /* "Synthetix":35659:35676  requiredAddresses */
      dup3
        /* "Synthetix":35677:35678  i */
      dup3
        /* "Synthetix":35659:35679  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_626
      jumpi
      invalid
    tag_626:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35644:35679  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":35785:35804  address destination */
      0x00
        /* "Synthetix":35807:35815  resolver */
      0x09
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":35807:35836  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "Synthetix":35854:35858  name */
      dup4
        /* "Synthetix":35929:35933  name */
      dup5
        /* "Synthetix":35883:35934  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_627
      swap2
      swap1
      tag_628
      jump	// in
    tag_627:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":35807:35949  resolver.requireAndGetAddress(... */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_629
      swap3
      swap2
      swap1
      tag_630
      jump	// in
    tag_629:
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
      tag_631
      jumpi
      0x00
      dup1
      revert
    tag_631:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_633
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_633:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_634
      swap2
      swap1
      tag_504
      jump	// in
    tag_634:
        /* "Synthetix":35963:35981  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "Synthetix":35963:35975  addressCache */
      0x0a
        /* "Synthetix":35963:35981  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "Synthetix":35963:35995  addressCache[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      or
      swap1
      sstore
        /* "Synthetix":36014:36045  CacheUpdated(name, destination) */
      mload
        /* "Synthetix":35963:35995  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "Synthetix":36014:36045  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_635
      swap1
        /* "Synthetix":35963:35981  addressCache[name] */
      dup5
      swap1
        /* "Synthetix":35963:35995  addressCache[name] = destination */
      dup5
      swap1
        /* "Synthetix":36014:36045  CacheUpdated(name, destination) */
      tag_636
      jump	// in
    tag_635:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "Synthetix":35625:35628  i++ */
      0x01
      add
        /* "Synthetix":35578:36056  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_623)
        /* "Synthetix":3698:3964  function acceptOwnership() external {... */
    tag_216:
        /* "Synthetix":3766:3780  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "Synthetix":3752:3762  msg.sender */
      caller
        /* "Synthetix":3752:3780  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3744:3838  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_638
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_640
      jump	// in
    tag_638:
        /* "Synthetix":3866:3871  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3873:3887  nominatedOwner */
      sload
        /* "Synthetix":3853:3888  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_641
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3866:3871  owner */
      swap2
      dup3
      and
      swap3
        /* "Synthetix":3873:3887  nominatedOwner */
      swap2
      and
      swap1
        /* "Synthetix":3853:3888  OwnerChanged(owner, nominatedOwner) */
      tag_514
      jump	// in
    tag_641:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3906:3920  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "Synthetix":3898:3920  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3906:3920  nominatedOwner */
      dup5
      and
        /* "Synthetix":3898:3920  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "Synthetix":3930:3957  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "Synthetix":3698:3964  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":51101:51233  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_219:
        /* "Synthetix":51170:51176  ISynth */
      0x00
        /* "Synthetix":51195:51203  issuer() */
      tag_643
        /* "Synthetix":51195:51201  issuer */
      tag_341
        /* "Synthetix":51195:51203  issuer() */
      jump	// in
    tag_643:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51195:51219  issuer().availableSynths */
      and
      0x835e119c
        /* "Synthetix":51220:51225  index */
      dup4
        /* "Synthetix":51195:51226  issuer().availableSynths(index) */
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
      tag_542
      swap2
      swap1
      tag_131
      jump	// in
        /* "Synthetix":50482:50638  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_223:
        /* "Synthetix":50562:50566  uint */
      0x00
        /* "Synthetix":50585:50593  issuer() */
      tag_650
        /* "Synthetix":50585:50591  issuer */
      tag_341
        /* "Synthetix":50585:50593  issuer() */
      jump	// in
    tag_650:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50585:50611  issuer().totalIssuedSynths */
      and
      0x7b1001b7
        /* "Synthetix":50612:50623  currencyKey */
      dup4
        /* "Synthetix":50625:50630  false */
      0x00
        /* "Synthetix":50585:50631  issuer().totalIssuedSynths(currencyKey, false) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_342
      swap3
      swap2
      swap1
      tag_652
      jump	// in
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_226:
        /* "Synthetix":62487:62513  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62525:62559  bytes32[] memory existingAddresses */
      dup1
        /* "Synthetix":62562:62603  BaseSynthetix.resolverAddressesRequired() */
      tag_658
        /* "Synthetix":62562:62601  BaseSynthetix.resolverAddressesRequired */
      tag_659
        /* "Synthetix":62562:62603  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_658:
        /* "Synthetix":62645:62661  new bytes32[](3) */
      0x40
      dup1
      mload
        /* "Synthetix":62659:62660  3 */
      0x03
        /* "Synthetix":62645:62661  new bytes32[](3) */
      dup1
      dup3
      mstore
      0x80
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":62525:62603  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap2
      swap3
      pop
        /* "Synthetix":62613:62642  bytes32[] memory newAddresses */
      0x60
      swap2
        /* "Synthetix":62645:62661  new bytes32[](3) */
      swap1
      0x20
      dup3
      add
        /* "Synthetix":62613:62642  bytes32[] memory newAddresses */
      dup4
      dup1
        /* "Synthetix":62645:62661  new bytes32[](3) */
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
      pop
        /* "Synthetix":62613:62661  bytes32[] memory newAddresses = new bytes32[](3) */
      swap1
      pop
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":62671:62683  newAddresses */
      dup2
        /* "Synthetix":62684:62685  0 */
      0x00
        /* "Synthetix":62671:62686  newAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_662
      jumpi
      invalid
    tag_662:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62671:62711  newAddresses[0] = CONTRACT_REWARD_ESCROW */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":62721:62733  newAddresses */
      dup2
        /* "Synthetix":62734:62735  1 */
      0x01
        /* "Synthetix":62721:62736  newAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_663
      jumpi
      invalid
    tag_663:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62721:62763  newAddresses[1] = CONTRACT_REWARDESCROW_V2 */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":62773:62785  newAddresses */
      dup2
        /* "Synthetix":62786:62787  2 */
      0x02
        /* "Synthetix":62773:62788  newAddresses[2] */
      dup2
      mload
      dup2
      lt
      tag_664
      jumpi
      invalid
    tag_664:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62773:62814  newAddresses[2] = CONTRACT_SUPPLYSCHEDULE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62831:62877  combineArrays(existingAddresses, newAddresses) */
      tag_665
        /* "Synthetix":62845:62862  existingAddresses */
      dup3
        /* "Synthetix":62864:62876  newAddresses */
      dup3
        /* "Synthetix":62831:62844  combineArrays */
      tag_666
        /* "Synthetix":62831:62877  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_665:
        /* "Synthetix":62824:62877  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54390:54538  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_230:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_668
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_668:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_670
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_670:
        /* "Synthetix":54488:54496  issuer() */
      tag_672
        /* "Synthetix":54488:54494  issuer */
      tag_341
        /* "Synthetix":54488:54496  issuer() */
      jump	// in
    tag_672:
        /* "Synthetix":54509:54522  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54488:54531  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe3, 0x85c0d1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54488:54508  issuer().issueSynths */
      swap4
      dup5
      and
      swap4
      0x042e0688
      swap4
        /* "Synthetix":54488:54531  issuer().issueSynths(messageSender, amount) */
      tag_489
      swap4
        /* "Synthetix":54509:54522  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54524:54530  amount */
      dup7
      swap2
        /* "Synthetix":54488:54531  issuer().issueSynths(messageSender, amount) */
      add
      tag_443
      jump	// in
        /* "Synthetix":3305:3325  address public owner */
    tag_232:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
    tag_237:
        /* "Synthetix":65342:65361  uint amountReceived */
      0x00
        /* "Synthetix":65276:65293  sourceCurrencyKey */
      dup6
        /* "Synthetix":65295:65317  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_678
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_678:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_680
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_680:
        /* "Synthetix":65392:65403  exchanger() */
      tag_682
        /* "Synthetix":65392:65401  exchanger */
      tag_369
        /* "Synthetix":65392:65403  exchanger() */
      jump	// in
    tag_682:
        /* "Synthetix":65486:65499  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      shl(0xe1, 0x6fffe53b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":65392:65432  exchanger().exchangeOnBehalfWithTracking */
      swap4
      dup5
      and
      swap4
      0xdfffca76
      swap4
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
      tag_683
      swap4
        /* "Synthetix":65450:65468  exchangeForAddress */
      dup16
      swap4
        /* "Synthetix":65486:65499  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":65517:65534  sourceCurrencyKey */
      dup15
      swap2
        /* "Synthetix":65552:65564  sourceAmount */
      dup15
      swap2
        /* "Synthetix":65582:65604  destinationCurrencyKey */
      dup15
      swap2
        /* "Synthetix":65622:65632  originator */
      dup15
      swap2
        /* "Synthetix":65650:65662  trackingCode */
      dup15
      swap2
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
      add
      tag_684
      jump	// in
    tag_683:
      0x20
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
      tag_685
      jumpi
      0x00
      dup1
      revert
    tag_685:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_687
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_687:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_688
      swap2
      swap1
      tag_464
      jump	// in
    tag_688:
        /* "Synthetix":65373:65676  return... */
      swap10
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
      swap9
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":48248:48285  bytes32 public constant sUSD = "sUSD" */
    tag_240:
      shl(0xe2, 0x1cd554d1)
      dup2
      jump	// out
        /* "Synthetix":22521:22550  string public override symbol */
    tag_243:
      0x07
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      0x02
      0x01
      dup6
      and
      iszero
      0x0100
      mul
      not(0x00)
      add
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      div
      0x1f
      dup2
      add
      dup5
      swap1
      div
      dup5
      mul
      dup3
      add
      dup5
      add
      swap1
      swap3
      mstore
      dup2
      dup2
      mstore
      swap3
      swap2
      dup4
      add
      dup3
      dup3
      dup1
      iszero
      tag_348
      jumpi
      dup1
      0x1f
      lt
      tag_349
      jumpi
      0x0100
      dup1
      dup4
      sload
      div
      mul
      dup4
      mstore
      swap2
      0x20
      add
      swap2
      jump(tag_348)
        /* "Synthetix":7670:7804  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_247:
        /* "Synthetix":3999:4011  _onlyOwner() */
      tag_693
        /* "Synthetix":3999:4009  _onlyOwner */
      tag_451
        /* "Synthetix":3999:4011  _onlyOwner() */
      jump	// in
    tag_693:
        /* "Synthetix":7741:7746  proxy */
      0x02
        /* "Synthetix":7741:7762  proxy = Proxy(_proxy) */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      or
      swap1
      sstore
        /* "Synthetix":7777:7797  ProxyUpdated(_proxy) */
      mload(0x40)
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
      tag_456
      swap1
        /* "Synthetix":7741:7762  proxy = Proxy(_proxy) */
      dup4
      swap1
        /* "Synthetix":7777:7797  ProxyUpdated(_proxy) */
      tag_187
      jump	// in
        /* "Synthetix":55454:55597  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_249:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_697
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_697:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_699
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_699:
        /* "Synthetix":55548:55556  issuer() */
      tag_701
        /* "Synthetix":55548:55554  issuer */
      tag_341
        /* "Synthetix":55548:55556  issuer() */
      jump	// in
    tag_701:
        /* "Synthetix":55576:55589  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55548:55590  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      shl(0xe1, 0x24beb825)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55548:55575  issuer().burnSynthsToTarget */
      swap4
      dup5
      and
      swap4
      0x497d704a
      swap4
        /* "Synthetix":55548:55590  issuer().burnSynthsToTarget(messageSender) */
      tag_702
      swap4
        /* "Synthetix":55576:55589  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55548:55590  issuer().burnSynthsToTarget(messageSender) */
      add
      tag_187
      jump	// in
    tag_702:
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
      tag_703
      jumpi
      0x00
      dup1
      revert
    tag_703:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_705
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_705:
      pop
      pop
      pop
      pop
        /* "Synthetix":8350:8351  _ */
    tag_700:
        /* "Synthetix":55454:55597  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
    tag_252:
        /* "Synthetix":66449:66463  uint reclaimed */
      0x00
        /* "Synthetix":66477:66490  uint refunded */
      dup1
        /* "Synthetix":66504:66526  uint numEntriesSettled */
      0x00
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_707
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_707:
        /* "Synthetix":66558:66569  exchanger() */
      tag_709
        /* "Synthetix":66558:66567  exchanger */
      tag_369
        /* "Synthetix":66558:66569  exchanger() */
      jump	// in
    tag_709:
        /* "Synthetix":66577:66590  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x06c5a00b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66558:66576  exchanger().settle */
      swap4
      dup5
      and
      swap4
      0x1b16802c
      swap4
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
      tag_710
      swap4
        /* "Synthetix":66577:66590  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":66592:66603  currencyKey */
      dup10
      swap2
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
      add
      tag_443
      jump	// in
    tag_710:
      0x60
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
      tag_711
      jumpi
      0x00
      dup1
      revert
    tag_711:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_382
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":7108:7137  Proxy public integrationProxy */
    tag_255:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
      dup2
      jump	// out
        /* "Synthetix":23959:24133  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_261:
        /* "Synthetix":8618:8644  _optionalProxy_onlyOwner() */
      tag_716
        /* "Synthetix":8618:8642  _optionalProxy_onlyOwner */
      tag_717
        /* "Synthetix":8618:8644  _optionalProxy_onlyOwner() */
      jump	// in
    tag_716:
        /* "Synthetix":24049:24059  tokenState */
      0x05
        /* "Synthetix":24049:24073  tokenState = _tokenState */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      or
      swap1
      sstore
        /* "Synthetix":24083:24126  emitTokenStateUpdated(address(_tokenState)) */
      tag_487
        /* "Synthetix":24049:24073  tokenState = _tokenState */
      dup2
        /* "Synthetix":24083:24104  emitTokenStateUpdated */
      tag_720
        /* "Synthetix":24083:24126  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":52326:52477  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_264:
        /* "Synthetix":52407:52411  uint */
      0x00
        /* "Synthetix":52430:52438  issuer() */
      tag_722
        /* "Synthetix":52430:52436  issuer */
      tag_341
        /* "Synthetix":52430:52438  issuer() */
      jump	// in
    tag_722:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52430:52461  issuer().collateralisationRatio */
      and
      0xa311c7c2
        /* "Synthetix":52462:52469  _issuer */
      dup4
        /* "Synthetix":52430:52470  issuer().collateralisationRatio(_issuer) */
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
      tag_342
      swap2
      swap1
      tag_187
      jump	// in
        /* "Synthetix":52483:52610  function collateral(address account) external override view returns (uint) {... */
    tag_268:
        /* "Synthetix":52552:52556  uint */
      0x00
        /* "Synthetix":52575:52583  issuer() */
      tag_729
        /* "Synthetix":52575:52581  issuer */
      tag_341
        /* "Synthetix":52575:52583  issuer() */
      jump	// in
    tag_729:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52575:52594  issuer().collateral */
      and
      0xa5fdc5de
        /* "Synthetix":52595:52602  account */
      dup4
        /* "Synthetix":52575:52603  issuer().collateral(account) */
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
      tag_342
      swap2
      swap1
      tag_187
      jump	// in
        /* "Synthetix":53494:53913  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_272:
        /* "Synthetix":53590:53594  bool */
      0x00
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_736
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_736:
        /* "Synthetix":57630:57645  _systemActive() */
      tag_738
        /* "Synthetix":57630:57643  _systemActive */
      tag_477
        /* "Synthetix":57630:57645  _systemActive() */
      jump	// in
    tag_738:
        /* "Synthetix":53713:53726  messageSender */
      sload(0x04)
        /* "Synthetix":53700:53734  _canTransfer(messageSender, value) */
      tag_740
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53713:53726  messageSender */
      and
        /* "Synthetix":53728:53733  value */
      dup4
        /* "Synthetix":53700:53712  _canTransfer */
      tag_480
        /* "Synthetix":53700:53734  _canTransfer(messageSender, value) */
      jump	// in
    tag_740:
      pop
        /* "Synthetix":53859:53872  messageSender */
      sload(0x04)
        /* "Synthetix":53842:53884  _transferByProxy(messageSender, to, value) */
      tag_360
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53859:53872  messageSender */
      and
        /* "Synthetix":53874:53876  to */
      dup5
        /* "Synthetix":53878:53883  value */
      dup5
        /* "Synthetix":53842:53858  _transferByProxy */
      tag_742
        /* "Synthetix":53842:53884  _transferByProxy(messageSender, to, value) */
      jump	// in
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
    tag_276:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_744
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_587
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_744:
        /* "Synthetix":71101:71106  proxy */
      sload(0x02)
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71101:71106  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71101:71112  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      tag_746
      swap1
        /* "Synthetix":71124:71135  currencyKey */
      dup6
      swap1
        /* "Synthetix":71137:71143  amount */
      dup6
      swap1
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      0x20
      add
      tag_884
      jump	// in
    tag_746:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":71146:71147  2 */
      0x02
        /* "Synthetix":70895:70948  keccak256("ExchangeReclaim(address,bytes32,uint256)") */
      0x491df6adf9cabe8ca514806effd6b6b6475572dc88fe4b8b58d0a20ecf45e105
        /* "Synthetix":71170:71195  addressToBytes32(account) */
      tag_603
        /* "Synthetix":71187:71194  account */
      dup9
        /* "Synthetix":71170:71186  addressToBytes32 */
      tag_592
        /* "Synthetix":71170:71195  addressToBytes32(account) */
      jump	// in
        /* "Synthetix":54756:54891  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_278:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_753
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_753:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_755
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_755:
        /* "Synthetix":54846:54854  issuer() */
      tag_757
        /* "Synthetix":54846:54852  issuer */
      tag_341
        /* "Synthetix":54846:54854  issuer() */
      jump	// in
    tag_757:
        /* "Synthetix":54870:54883  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54846:54884  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      shl(0xe1, 0x644bb899)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54846:54869  issuer().issueMaxSynths */
      swap4
      dup5
      and
      swap4
      0xc8977132
      swap4
        /* "Synthetix":54846:54884  issuer().issueMaxSynths(messageSender) */
      tag_702
      swap4
        /* "Synthetix":54870:54883  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54846:54884  issuer().issueMaxSynths(messageSender) */
      add
      tag_187
      jump	// in
        /* "Synthetix":7959:8059  function setMessageSender(address sender) external onlyProxy {... */
    tag_281:
        /* "Synthetix":8094:8106  _onlyProxy() */
      tag_763
        /* "Synthetix":8094:8104  _onlyProxy */
      tag_764
        /* "Synthetix":8094:8106  _onlyProxy() */
      jump	// in
    tag_763:
        /* "Synthetix":8030:8043  messageSender */
      0x04
        /* "Synthetix":8030:8052  messageSender = sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      swap3
      swap1
      swap3
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "Synthetix":7959:8059  function setMessageSender(address sender) external onlyProxy {... */
      jump	// out
        /* "Synthetix":55246:55448  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_284:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_767
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_767:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_769
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_769:
        /* "Synthetix":55375:55383  issuer() */
      tag_771
        /* "Synthetix":55375:55381  issuer */
      tag_341
        /* "Synthetix":55375:55383  issuer() */
      jump	// in
    tag_771:
        /* "Synthetix":55419:55432  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55375:55441  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe2, 0x2694552d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55375:55402  issuer().burnSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x9a5154b4
      swap4
        /* "Synthetix":55375:55441  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      tag_772
      swap4
        /* "Synthetix":55403:55417  burnForAddress */
      dup9
      swap4
        /* "Synthetix":55419:55432  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55434:55440  amount */
      dup8
      swap2
        /* "Synthetix":55375:55441  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      add
      tag_356
      jump	// in
    tag_772:
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
      tag_773
      jumpi
      0x00
      dup1
      revert
    tag_773:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_775
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_775:
      pop
      pop
      pop
      pop
        /* "Synthetix":55246:55448  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
    tag_288:
        /* "Synthetix":64097:64116  uint amountReceived */
      0x00
        /* "Synthetix":64031:64048  sourceCurrencyKey */
      dup4
        /* "Synthetix":64050:64072  destinationCurrencyKey */
      dup3
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_777
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_777:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_779
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_779:
        /* "Synthetix":64147:64158  exchanger() */
      tag_781
        /* "Synthetix":64147:64156  exchanger */
      tag_369
        /* "Synthetix":64147:64158  exchanger() */
      jump	// in
    tag_781:
        /* "Synthetix":64229:64242  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      shl(0xe3, 0x0d4388eb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":64147:64175  exchanger().exchangeOnBehalf */
      swap4
      dup5
      and
      swap4
      0x6a1c4758
      swap4
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
      tag_782
      swap4
        /* "Synthetix":64193:64211  exchangeForAddress */
      dup14
      swap4
        /* "Synthetix":64229:64242  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":64260:64277  sourceCurrencyKey */
      dup13
      swap2
        /* "Synthetix":64295:64307  sourceAmount */
      dup13
      swap2
        /* "Synthetix":64325:64347  destinationCurrencyKey */
      dup13
      swap2
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
      add
      tag_783
      jump	// in
    tag_782:
      0x20
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
      tag_784
      jumpi
      0x00
      dup1
      revert
    tag_784:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_786
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_786:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_787
      swap2
      swap1
      tag_464
      jump	// in
    tag_787:
        /* "Synthetix":64128:64361  return... */
      swap8
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50309:50476  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_293:
        /* "Synthetix":50402:50406  uint */
      0x00
        /* "Synthetix":50425:50433  issuer() */
      tag_789
        /* "Synthetix":50425:50431  issuer */
      tag_341
        /* "Synthetix":50425:50433  issuer() */
      jump	// in
    tag_789:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50425:50447  issuer().debtBalanceOf */
      and
      0xd37c4d8b
        /* "Synthetix":50448:50455  account */
      dup5
        /* "Synthetix":50457:50468  currencyKey */
      dup5
        /* "Synthetix":50425:50469  issuer().debtBalanceOf(account, currencyKey) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_790
      swap3
      swap2
      swap1
      tag_443
      jump	// in
    tag_790:
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
      tag_791
      jumpi
      0x00
      dup1
      revert
    tag_791:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_793
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_793:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_794
      swap2
      swap1
      tag_464
      jump	// in
    tag_794:
        /* "Synthetix":50418:50469  return issuer().debtBalanceOf(account, currencyKey) */
      swap4
        /* "Synthetix":50309:50476  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50644:50821  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_297:
        /* "Synthetix":50746:50750  uint */
      0x00
        /* "Synthetix":50769:50777  issuer() */
      tag_796
        /* "Synthetix":50769:50775  issuer */
      tag_341
        /* "Synthetix":50769:50777  issuer() */
      jump	// in
    tag_796:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50769:50795  issuer().totalIssuedSynths */
      and
      0x7b1001b7
        /* "Synthetix":50796:50807  currencyKey */
      dup4
        /* "Synthetix":50809:50813  true */
      0x01
        /* "Synthetix":50769:50814  issuer().totalIssuedSynths(currencyKey, true) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_342
      swap3
      swap2
      swap1
      tag_652
      jump	// in
        /* "Synthetix":7372:7400  address public messageSender */
    tag_300:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
      dup2
      jump	// out
        /* "Synthetix":57265:57353  function mintSecondaryRewards(uint) external override {... */
    tag_304:
        /* "Synthetix":57329:57346  _notImplemented() */
      tag_487
        /* "Synthetix":57329:57344  _notImplemented */
      tag_556
        /* "Synthetix":57329:57346  _notImplemented() */
      jump	// in
        /* "Synthetix":50972:51095  function availableSynthCount() external override view returns (uint) {... */
    tag_306:
        /* "Synthetix":51035:51039  uint */
      0x00
        /* "Synthetix":51058:51066  issuer() */
      tag_805
        /* "Synthetix":51058:51064  issuer */
      tag_341
        /* "Synthetix":51058:51066  issuer() */
      jump	// in
    tag_805:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51058:51086  issuer().availableSynthCount */
      and
      0xdbf63340
        /* "Synthetix":51058:51088  issuer().availableSynthCount() */
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
      tag_806
      jumpi
      0x00
      dup1
      revert
    tag_806:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_808
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_808:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_553
      swap2
      swap1
      tag_464
      jump	// in
        /* "Synthetix":23320:23467  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_311:
        /* "Synthetix":23424:23434  tokenState */
      sload(0x05)
        /* "Synthetix":23424:23460  tokenState.allowance(owner, spender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":23401:23405  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23424:23434  tokenState */
      and
      swap1
        /* "Synthetix":23424:23444  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":23424:23460  tokenState.allowance(owner, spender) */
      tag_790
      swap1
        /* "Synthetix":23445:23450  owner */
      dup7
      swap1
        /* "Synthetix":23452:23459  spender */
      dup7
      swap1
        /* "Synthetix":23424:23460  tokenState.allowance(owner, spender) */
      0x04
      add
      tag_514
      jump	// in
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
    tag_316:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_817
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_587
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_817:
        /* "Synthetix":70654:70659  proxy */
      sload(0x02)
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70654:70659  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70654:70665  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      tag_819
      swap1
        /* "Synthetix":70677:70690  toCurrencyKey */
      dup6
      swap1
        /* "Synthetix":70692:70700  toAmount */
      dup6
      swap1
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      0x20
      add
      tag_884
      jump	// in
    tag_819:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":70703:70704  2 */
      0x02
        /* "Synthetix":70437:70491  keccak256("ExchangeTracking(bytes32,bytes32,uint256)") */
      0x9b39fce028952c685c9c73b2f5f825f8e369fbdaca2bec73c4abb52c2abc123c
        /* "Synthetix":70729:70741  trackingCode */
      dup8
        /* "Synthetix":70743:70744  0 */
      0x00
        /* "Synthetix":70746:70747  0 */
      dup1
        /* "Synthetix":70654:70748  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_604
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1033
      jump	// in
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_319:
        /* "Synthetix":68346:68350  bool */
      0x00
        /* "Synthetix":57630:57645  _systemActive() */
      tag_825
        /* "Synthetix":57630:57643  _systemActive */
      tag_477
        /* "Synthetix":57630:57645  _systemActive() */
      jump	// in
    tag_825:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_827
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_827:
        /* "Synthetix":68367:68385  uint totalRedeemed */
      0x00
        /* "Synthetix":68387:68408  uint amountLiquidated */
      dup1
        /* "Synthetix":68412:68420  issuer() */
      tag_829
        /* "Synthetix":68412:68418  issuer */
      tag_341
        /* "Synthetix":68412:68420  issuer() */
      jump	// in
    tag_829:
        /* "Synthetix":68506:68519  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      shl(0xe2, 0x298f137d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68412:68447  issuer().liquidateDelinquentAccount */
      swap4
      dup5
      and
      swap4
      0xa63c4df4
      swap4
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
      tag_830
      swap4
        /* "Synthetix":68461:68468  account */
      dup12
      swap4
        /* "Synthetix":68482:68492  susdAmount */
      dup12
      swap4
        /* "Synthetix":68506:68519  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
      add
      tag_831
      jump	// in
    tag_830:
      0x40
      dup1
      mload
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
      tag_832
      jumpi
      0x00
      dup1
      revert
    tag_832:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_834
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_834:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_835
      swap2
      swap1
      tag_836
      jump	// in
    tag_835:
        /* "Synthetix":68604:68617  messageSender */
      sload(0x04)
        /* "Synthetix":68366:68529  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":68540:68618  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_837
      swap1
        /* "Synthetix":68562:68569  account */
      dup7
      swap1
        /* "Synthetix":68366:68529  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68604:68617  messageSender */
      and
        /* "Synthetix":68540:68561  emitAccountLiquidated */
      tag_838
        /* "Synthetix":68540:68618  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_837:
        /* "Synthetix":68810:68823  messageSender */
      sload(0x04)
        /* "Synthetix":68784:68839  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_839
      swap1
        /* "Synthetix":68801:68808  account */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68810:68823  messageSender */
      and
        /* "Synthetix":68825:68838  totalRedeemed */
      dup5
        /* "Synthetix":68784:68800  _transferByProxy */
      tag_742
        /* "Synthetix":68784:68839  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_839:
        /* "Synthetix":68777:68839  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap6
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54544:54750  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_323:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_841
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_841:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_843
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_843:
        /* "Synthetix":54675:54683  issuer() */
      tag_845
        /* "Synthetix":54675:54681  issuer */
      tag_341
        /* "Synthetix":54675:54683  issuer() */
      jump	// in
    tag_845:
        /* "Synthetix":54721:54734  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54675:54743  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe1, 0x227635b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54675:54703  issuer().issueSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x44ec6b62
      swap4
        /* "Synthetix":54675:54743  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_772
      swap4
        /* "Synthetix":54704:54719  issueForAddress */
      dup9
      swap4
        /* "Synthetix":54721:54734  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54736:54742  amount */
      dup8
      swap2
        /* "Synthetix":54675:54743  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      add
      tag_356
      jump	// in
        /* "Synthetix":22423:22451  TokenState public tokenState */
    tag_325:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
      dup2
      jump	// out
        /* "Synthetix":7084:7102  Proxy public proxy */
    tag_329:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
      dup2
      jump	// out
        /* "Synthetix":63445:63822  function exchange(... */
    tag_337:
        /* "Synthetix":63670:63689  uint amountReceived */
      0x00
        /* "Synthetix":63604:63621  sourceCurrencyKey */
      dup4
        /* "Synthetix":63623:63645  destinationCurrencyKey */
      dup3
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_853
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_853:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_855
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_855:
        /* "Synthetix":63708:63719  exchanger() */
      tag_857
        /* "Synthetix":63708:63717  exchanger */
      tag_369
        /* "Synthetix":63708:63719  exchanger() */
      jump	// in
    tag_857:
        /* "Synthetix":63729:63742  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      shl(0xe0, 0x0a1e187d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":63708:63728  exchanger().exchange */
      swap4
      dup5
      and
      swap4
      0x0a1e187d
      swap4
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      tag_858
      swap4
        /* "Synthetix":63729:63742  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":63744:63761  sourceCurrencyKey */
      dup12
      swap2
        /* "Synthetix":63763:63775  sourceAmount */
      dup12
      swap2
        /* "Synthetix":63777:63799  destinationCurrencyKey */
      dup12
      swap2
        /* "Synthetix":63729:63742  messageSender */
      dup6
      swap2
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      add
      tag_859
      jump	// in
    tag_858:
      0x20
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
      tag_860
      jumpi
      0x00
      dup1
      revert
    tag_860:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_862
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_862:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_863
      swap2
      swap1
      tag_464
      jump	// in
    tag_863:
        /* "Synthetix":63701:63815  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap7
        /* "Synthetix":63445:63822  function exchange(... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50005:50125  function issuer() internal view returns (IIssuer) {... */
    tag_341:
        /* "Synthetix":50046:50053  IIssuer */
      0x00
        /* "Synthetix":50080:50117  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_553
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":50080:50100  requireAndGetAddress */
      tag_866
        /* "Synthetix":50080:50117  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8364:8569  function _optionalProxy() private {... */
    tag_353:
        /* "Synthetix":8433:8438  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8418:8428  msg.sender */
      caller
        /* "Synthetix":8412:8438  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8412:8479  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_868
      jumpi
      pop
        /* "Synthetix":8463:8479  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8448:8458  msg.sender */
      caller
        /* "Synthetix":8442:8479  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8412:8479  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_868:
        /* "Synthetix":8412:8510  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_869
      jumpi
      pop
        /* "Synthetix":8483:8496  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8500:8510  msg.sender */
      caller
        /* "Synthetix":8483:8510  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8412:8510  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_869:
        /* "Synthetix":8408:8563  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_700
      jumpi
        /* "Synthetix":8526:8539  messageSender */
      0x04
        /* "Synthetix":8526:8552  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "Synthetix":8542:8552  msg.sender */
      caller
        /* "Synthetix":8526:8552  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8364:8569  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26785:27009  function emitApproval(... */
    tag_361:
        /* "Synthetix":26900:26905  proxy */
      sload(0x02)
        /* "Synthetix":26912:26929  abi.encode(value) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26900:26905  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26900:26911  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26912:26929  abi.encode(value) */
      tag_872
      swap1
        /* "Synthetix":26923:26928  value */
      dup5
      swap1
        /* "Synthetix":26912:26929  abi.encode(value) */
      0x20
      add
      tag_131
      jump	// in
    tag_872:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":26931:26932  3 */
      0x03
        /* "Synthetix":26732:26778  keccak256("Approval(address,address,uint256)") */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "Synthetix":26948:26971  addressToBytes32(owner) */
      tag_873
        /* "Synthetix":26965:26970  owner */
      dup9
        /* "Synthetix":26948:26964  addressToBytes32 */
      tag_592
        /* "Synthetix":26948:26971  addressToBytes32(owner) */
      jump	// in
    tag_873:
        /* "Synthetix":26973:26998  addressToBytes32(spender) */
      tag_874
        /* "Synthetix":26990:26997  spender */
      dup9
        /* "Synthetix":26973:26989  addressToBytes32 */
      tag_592
        /* "Synthetix":26973:26998  addressToBytes32(spender) */
      jump	// in
    tag_874:
        /* "Synthetix":27000:27001  0 */
      0x00
        /* "Synthetix":26900:27002  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_604
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1033
      jump	// in
        /* "Synthetix":72651:72789  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_364:
        /* "Synthetix":72721:72735  systemStatus() */
      tag_881
        /* "Synthetix":72721:72733  systemStatus */
      tag_882
        /* "Synthetix":72721:72735  systemStatus() */
      jump	// in
    tag_881:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72721:72771  systemStatus().requireExchangeBetweenSynthsAllowed */
      and
      0x1ce00ba2
        /* "Synthetix":72772:72775  src */
      dup4
        /* "Synthetix":72777:72781  dest */
      dup4
        /* "Synthetix":72721:72782  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_883
      swap3
      swap2
      swap1
      tag_884
      jump	// in
    tag_883:
      0x00
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
      tag_885
      jumpi
      0x00
      dup1
      revert
    tag_885:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_775
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49867:49999  function exchanger() internal view returns (IExchanger) {... */
    tag_369:
        /* "Synthetix":49911:49921  IExchanger */
      0x00
        /* "Synthetix":49951:49991  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_553
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49951:49971  requireAndGetAddress */
      tag_866
        /* "Synthetix":49951:49991  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57838:57928  function _issuanceActive() private {... */
    tag_387:
        /* "Synthetix":57883:57897  systemStatus() */
      tag_891
        /* "Synthetix":57883:57895  systemStatus */
      tag_882
        /* "Synthetix":57883:57897  systemStatus() */
      jump	// in
    tag_891:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57883:57919  systemStatus().requireIssuanceActive */
      and
      0x7c312541
        /* "Synthetix":57883:57921  systemStatus().requireIssuanceActive() */
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
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_892
      jumpi
      0x00
      dup1
      revert
    tag_892:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_705
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":50131:50303  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_390:
        /* "Synthetix":50185:50205  IRewardsDistribution */
      0x00
        /* "Synthetix":50245:50295  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_553
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":50245:50265  requireAndGetAddress */
      tag_866
        /* "Synthetix":50245:50295  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":63236:63388  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_395:
        /* "Synthetix":63285:63300  ISupplySchedule */
      0x00
        /* "Synthetix":63335:63380  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_553
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":63335:63355  requireAndGetAddress */
      tag_866
        /* "Synthetix":63335:63380  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":10301:10480  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_415:
        /* "Synthetix":10359:10366  uint256 */
      0x00
        /* "Synthetix":10391:10392  a */
      dup3
        /* "Synthetix":10386:10387  b */
      dup3
        /* "Synthetix":10386:10392  b <= a */
      gt
      iszero
        /* "Synthetix":10378:10427  require(b <= a, "SafeMath: subtraction overflow") */
      tag_900
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_902
      jump	// in
    tag_900:
      pop
        /* "Synthetix":10449:10454  a - b */
      swap1
      sub
      swap1
        /* "Synthetix":10301:10480  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "Synthetix":9861:10037  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_422:
        /* "Synthetix":9919:9926  uint256 */
      0x00
        /* "Synthetix":9950:9955  a + b */
      dup3
      dup3
      add
        /* "Synthetix":9973:9979  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "Synthetix":9965:10011  require(c >= a, "SafeMath: addition overflow") */
      tag_794
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_906
      jump	// in
        /* "Synthetix":26393:26605  function emitTransfer(... */
    tag_429:
        /* "Synthetix":26502:26507  proxy */
      sload(0x02)
        /* "Synthetix":26514:26531  abi.encode(value) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26502:26507  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26502:26513  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26514:26531  abi.encode(value) */
      tag_908
      swap1
        /* "Synthetix":26525:26530  value */
      dup5
      swap1
        /* "Synthetix":26514:26531  abi.encode(value) */
      0x20
      add
      tag_131
      jump	// in
    tag_908:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":26533:26534  3 */
      0x03
        /* "Synthetix":26340:26386  keccak256("Transfer(address,address,uint256)") */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "Synthetix":26550:26572  addressToBytes32(from) */
      tag_873
        /* "Synthetix":26567:26571  from */
      dup9
        /* "Synthetix":26550:26566  addressToBytes32 */
      tag_592
        /* "Synthetix":26550:26572  addressToBytes32(from) */
      jump	// in
        /* "Synthetix":4035:4166  function _onlyOwner() private view {... */
    tag_451:
        /* "Synthetix":4102:4107  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "Synthetix":4088:4098  msg.sender */
      caller
        /* "Synthetix":4088:4107  msg.sender == owner */
      eq
        /* "Synthetix":4080:4159  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_700
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_918
      jump	// in
        /* "Synthetix":57669:57755  function _systemActive() private {... */
    tag_477:
        /* "Synthetix":57712:57726  systemStatus() */
      tag_920
        /* "Synthetix":57712:57724  systemStatus */
      tag_882
        /* "Synthetix":57712:57726  systemStatus() */
      jump	// in
    tag_920:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57712:57746  systemStatus().requireSystemActive */
      and
      0x086dabd1
        /* "Synthetix":57712:57748  systemStatus().requireSystemActive() */
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
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_892
      jumpi
      0x00
      dup1
      revert
        /* "Synthetix":52846:53439  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_480:
        /* "Synthetix":52920:52924  bool */
      0x00
        /* "Synthetix":52937:52962  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52968:52984  synthetixState() */
      tag_925
        /* "Synthetix":52968:52982  synthetixState */
      tag_926
        /* "Synthetix":52968:52984  synthetixState() */
      jump	// in
    tag_925:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52968:52997  synthetixState().issuanceData */
      and
      0x8b3f8088
        /* "Synthetix":52998:53005  account */
      dup6
        /* "Synthetix":52968:53006  synthetixState().issuanceData(account) */
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
      tag_927
      swap2
      swap1
      tag_187
      jump	// in
    tag_927:
      0x40
      dup1
      mload
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
      tag_928
      jumpi
      0x00
      dup1
      revert
    tag_928:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_930
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_930:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_931
      swap2
      swap1
      tag_836
      jump	// in
    tag_931:
      pop
        /* "Synthetix":52936:53006  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":53021:53045  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":53017:53412  if (initialDebtOwnership > 0) {... */
      tag_360
      jumpi
        /* "Synthetix":53062:53079  uint transferable */
      0x00
        /* "Synthetix":53081:53102  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":53106:53114  issuer() */
      tag_933
        /* "Synthetix":53106:53112  issuer */
      tag_341
        /* "Synthetix":53106:53114  issuer() */
      jump	// in
    tag_933:
        /* "Synthetix":53198:53208  tokenState */
      sload(0x05)
        /* "Synthetix":53198:53227  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53106:53155  issuer().transferableSynthetixAndAnyRateIsInvalid */
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":53173:53180  account */
      dup11
      swap3
        /* "Synthetix":53198:53208  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":53198:53218  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":53198:53227  tokenState.balanceOf(account) */
      tag_934
      swap1
        /* "Synthetix":53173:53180  account */
      dup5
      swap1
        /* "Synthetix":53198:53227  tokenState.balanceOf(account) */
      0x04
      add
      tag_187
      jump	// in
    tag_934:
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
      tag_935
      jumpi
      0x00
      dup1
      revert
    tag_935:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_937
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_937:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_938
      swap2
      swap1
      tag_464
      jump	// in
    tag_938:
        /* "Synthetix":53106:53241  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_939
      swap3
      swap2
      swap1
      tag_443
      jump	// in
    tag_939:
      0x40
      dup1
      mload
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
      tag_940
      jumpi
      0x00
      dup1
      revert
    tag_940:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_942
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_942:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_943
      swap2
      swap1
      tag_569
      jump	// in
    tag_943:
        /* "Synthetix":53061:53241  (uint transferable, bool anyRateIsInvalid) = issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":53272:53284  transferable */
      dup2
        /* "Synthetix":53263:53268  value */
      dup6
        /* "Synthetix":53263:53284  value <= transferable */
      gt
      iszero
        /* "Synthetix":53255:53327  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_944
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_946
      jump	// in
    tag_944:
        /* "Synthetix":53350:53366  anyRateIsInvalid */
      dup1
        /* "Synthetix":53349:53366  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53341:53401  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_947
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_949
      jump	// in
    tag_947:
      pop
        /* "Synthetix":53428:53432  true */
      0x01
      swap6
        /* "Synthetix":52846:53439  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":25308:25684  function _transferFromByProxy(... */
    tag_482:
        /* "Synthetix":25542:25552  tokenState */
      sload(0x05)
        /* "Synthetix":25580:25614  tokenState.allowance(from, sender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":25448:25452  bool */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25542:25552  tokenState */
      and
      swap1
        /* "Synthetix":25542:25565  tokenState.setAllowance */
      0xda46098c
      swap1
        /* "Synthetix":25566:25570  from */
      dup7
      swap1
        /* "Synthetix":25572:25578  sender */
      dup9
      swap1
        /* "Synthetix":25580:25625  tokenState.allowance(from, sender).sub(value) */
      tag_951
      swap1
        /* "Synthetix":25619:25624  value */
      dup8
      swap1
        /* "Synthetix":25542:25552  tokenState */
      dup7
      swap1
        /* "Synthetix":25580:25600  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":25580:25614  tokenState.allowance(from, sender) */
      tag_952
      swap1
        /* "Synthetix":25566:25570  from */
      dup8
      swap1
        /* "Synthetix":25572:25578  sender */
      dup8
      swap1
        /* "Synthetix":25580:25614  tokenState.allowance(from, sender) */
      0x04
      add
      tag_514
      jump	// in
    tag_952:
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
      tag_953
      jumpi
      0x00
      dup1
      revert
    tag_953:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_955
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_955:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_956
      swap2
      swap1
      tag_464
      jump	// in
    tag_956:
        /* "Synthetix":25580:25618  tokenState.allowance(from, sender).sub */
      swap1
      tag_415
        /* "Synthetix":25580:25625  tokenState.allowance(from, sender).sub(value) */
      jump	// in
    tag_951:
        /* "Synthetix":25542:25626  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
      tag_957
      swap4
      swap3
      swap2
      swap1
      tag_356
      jump	// in
    tag_957:
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
      tag_958
      jumpi
      0x00
      dup1
      revert
    tag_958:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_960
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_960:
      pop
      pop
      pop
      pop
        /* "Synthetix":25643:25677  _internalTransfer(from, to, value) */
      tag_839
        /* "Synthetix":25661:25665  from */
      dup5
        /* "Synthetix":25667:25669  to */
      dup5
        /* "Synthetix":25671:25676  value */
      dup5
        /* "Synthetix":25643:25660  _internalTransfer */
      tag_584
        /* "Synthetix":25643:25677  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":57455:57550  function _notImplemented() internal pure {... */
    tag_556:
        /* "Synthetix":57506:57543  revert("Cannot be run on this layer") */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_964
      jump	// in
        /* "Synthetix":62926:63071  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_574:
        /* "Synthetix":62973:62986  IRewardEscrow */
      0x00
        /* "Synthetix":63019:63063  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_553
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":63019:63039  requireAndGetAddress */
      tag_866
        /* "Synthetix":63019:63063  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":63077:63230  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_583:
        /* "Synthetix":63126:63141  IRewardEscrowV2 */
      0x00
        /* "Synthetix":63176:63222  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_553
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":63176:63196  requireAndGetAddress */
      tag_866
        /* "Synthetix":63176:63222  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":24139:24779  function _internalTransfer(... */
    tag_584:
        /* "Synthetix":24252:24256  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24337:24353  to != address(0) */
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24337:24376  to != address(0) && to != address(this) */
      tag_970
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24357:24376  to != address(this) */
      dup4
      and
        /* "Synthetix":24371:24375  this */
      address
        /* "Synthetix":24357:24376  to != address(this) */
      eq
      iszero
        /* "Synthetix":24337:24376  to != address(0) && to != address(this) */
    tag_970:
        /* "Synthetix":24337:24400  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_971
      jumpi
      pop
        /* "Synthetix":24394:24399  proxy */
      sload(0x02)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24380:24400  to != address(proxy) */
      dup5
      dup2
      and
        /* "Synthetix":24394:24399  proxy */
      swap2
      and
        /* "Synthetix":24380:24400  to != address(proxy) */
      eq
      iszero
        /* "Synthetix":24337:24400  to != address(0) && to != address(this) && to != address(proxy) */
    tag_971:
        /* "Synthetix":24329:24436  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_972
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_974
      jump	// in
    tag_972:
        /* "Synthetix":24520:24530  tokenState */
      sload(0x05)
        /* "Synthetix":24550:24576  tokenState.balanceOf(from) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24520:24530  tokenState */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":24520:24543  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":24544:24548  from */
      dup7
      swap1
        /* "Synthetix":24550:24587  tokenState.balanceOf(from).sub(value) */
      tag_975
      swap1
        /* "Synthetix":24581:24586  value */
      dup7
      swap1
        /* "Synthetix":24520:24530  tokenState */
      dup6
      swap1
        /* "Synthetix":24550:24570  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24550:24576  tokenState.balanceOf(from) */
      tag_952
      swap1
        /* "Synthetix":24544:24548  from */
      dup7
      swap1
        /* "Synthetix":24550:24576  tokenState.balanceOf(from) */
      0x04
      add
      tag_187
      jump	// in
        /* "Synthetix":24550:24587  tokenState.balanceOf(from).sub(value) */
    tag_975:
        /* "Synthetix":24520:24588  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_981
      swap3
      swap2
      swap1
      tag_443
      jump	// in
    tag_981:
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
      tag_982
      jumpi
      0x00
      dup1
      revert
    tag_982:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_984
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_984:
      pop
      pop
        /* "Synthetix":24598:24608  tokenState */
      sload(0x05)
        /* "Synthetix":24626:24650  tokenState.balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24598:24608  tokenState */
      swap1
      swap2
      and
      swap3
      pop
        /* "Synthetix":24598:24621  tokenState.setBalanceOf */
      0xb46310f6
      swap2
      pop
        /* "Synthetix":24622:24624  to */
      dup6
      swap1
        /* "Synthetix":24626:24661  tokenState.balanceOf(to).add(value) */
      tag_985
      swap1
        /* "Synthetix":24655:24660  value */
      dup7
      swap1
        /* "Synthetix":24598:24608  tokenState */
      dup6
      swap1
        /* "Synthetix":24626:24646  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24626:24650  tokenState.balanceOf(to) */
      tag_417
      swap1
        /* "Synthetix":24622:24624  to */
      dup7
      swap1
        /* "Synthetix":24626:24650  tokenState.balanceOf(to) */
      0x04
      add
      tag_187
      jump	// in
        /* "Synthetix":24626:24661  tokenState.balanceOf(to).add(value) */
    tag_985:
        /* "Synthetix":24598:24662  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_991
      swap3
      swap2
      swap1
      tag_443
      jump	// in
    tag_991:
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
      tag_992
      jumpi
      0x00
      dup1
      revert
    tag_992:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_994
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_994:
      pop
      pop
      pop
      pop
        /* "Synthetix":24721:24750  emitTransfer(from, to, value) */
      tag_360
        /* "Synthetix":24734:24738  from */
      dup5
        /* "Synthetix":24740:24742  to */
      dup5
        /* "Synthetix":24744:24749  value */
      dup5
        /* "Synthetix":24721:24733  emitTransfer */
      tag_429
        /* "Synthetix":24721:24750  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":72406:72534  function _onlyExchanger() private {... */
    tag_587:
        /* "Synthetix":72480:72491  exchanger() */
      tag_997
        /* "Synthetix":72480:72489  exchanger */
      tag_369
        /* "Synthetix":72480:72491  exchanger() */
      jump	// in
    tag_997:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72458:72492  msg.sender == address(exchanger()) */
      and
        /* "Synthetix":72458:72468  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72458:72492  msg.sender == address(exchanger()) */
      and
      eq
        /* "Synthetix":72450:72527  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_700
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_1000
      jump	// in
        /* "Synthetix":26090:26219  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_592:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26188:26211  uint256(uint160(input)) */
      and
      swap1
        /* "Synthetix":26090:26219  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump	// out
        /* "Synthetix":49175:49553  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_659:
        /* "Synthetix":49300:49316  new bytes32[](5) */
      0x40
      dup1
      mload
        /* "Synthetix":49314:49315  5 */
      0x05
        /* "Synthetix":49300:49316  new bytes32[](5) */
      dup1
      dup3
      mstore
      0xc0
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":49250:49276  bytes32[] memory addresses */
      0x60
      swap2
        /* "Synthetix":49300:49316  new bytes32[](5) */
      0x20
      dup3
      add
      0xa0
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
      pop
        /* "Synthetix":49288:49316  addresses = new bytes32[](5) */
      swap1
      pop
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49326:49335  addresses */
      dup2
        /* "Synthetix":49336:49337  0 */
      0x00
        /* "Synthetix":49326:49338  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_1005
      jumpi
      invalid
    tag_1005:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49326:49364  addresses[0] = CONTRACT_SYNTHETIXSTATE */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49374:49383  addresses */
      dup2
        /* "Synthetix":49384:49385  1 */
      0x01
        /* "Synthetix":49374:49386  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_1006
      jumpi
      invalid
    tag_1006:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49374:49410  addresses[1] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49420:49429  addresses */
      dup2
        /* "Synthetix":49430:49431  2 */
      0x02
        /* "Synthetix":49420:49432  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_1007
      jumpi
      invalid
    tag_1007:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49420:49453  addresses[2] = CONTRACT_EXCHANGER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":49463:49472  addresses */
      dup2
        /* "Synthetix":49473:49474  3 */
      0x03
        /* "Synthetix":49463:49475  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_1008
      jumpi
      invalid
    tag_1008:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49463:49493  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":49503:49512  addresses */
      dup2
        /* "Synthetix":49513:49514  4 */
      0x04
        /* "Synthetix":49503:49515  addresses[4] */
      dup2
      mload
      dup2
      lt
      tag_1009
      jumpi
      invalid
    tag_1009:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49503:49546  addresses[4] = CONTRACT_REWARDSDISTRIBUTION */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49175:49553  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":34665:35109  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_666:
        /* "Synthetix":34784:34812  bytes32[] memory combination */
      0x60
        /* "Synthetix":34871:34877  second */
      dup2
        /* "Synthetix":34871:34884  second.length */
      mload
        /* "Synthetix":34856:34861  first */
      dup4
        /* "Synthetix":34856:34868  first.length */
      mload
        /* "Synthetix":34856:34884  first.length + second.length */
      add
        /* "Synthetix":34842:34885  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_1011
      jumpi
      0x00
      dup1
      revert
    tag_1011:
      pop
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_1012
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
    tag_1012:
      pop
        /* "Synthetix":34828:34885  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34901:34907  uint i */
      0x00
        /* "Synthetix":34896:34986  for (uint i = 0; i < first.length; i++) {... */
    tag_1013:
        /* "Synthetix":34917:34922  first */
      dup4
        /* "Synthetix":34917:34929  first.length */
      mload
        /* "Synthetix":34913:34914  i */
      dup2
        /* "Synthetix":34913:34929  i < first.length */
      lt
        /* "Synthetix":34896:34986  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_1014
      jumpi
        /* "Synthetix":34967:34972  first */
      dup4
        /* "Synthetix":34973:34974  i */
      dup2
        /* "Synthetix":34967:34975  first[i] */
      dup2
      mload
      dup2
      lt
      tag_1016
      jumpi
      invalid
    tag_1016:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34950:34961  combination */
      dup3
        /* "Synthetix":34962:34963  i */
      dup3
        /* "Synthetix":34950:34964  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_1017
      jumpi
      invalid
    tag_1017:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34950:34975  combination[i] = first[i] */
      mstore
        /* "Synthetix":34931:34934  i++ */
      0x01
      add
        /* "Synthetix":34896:34986  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_1013)
    tag_1014:
      pop
        /* "Synthetix":35001:35007  uint j */
      0x00
        /* "Synthetix":34996:35103  for (uint j = 0; j < second.length; j++) {... */
    tag_1018:
        /* "Synthetix":35017:35023  second */
      dup3
        /* "Synthetix":35017:35030  second.length */
      mload
        /* "Synthetix":35013:35014  j */
      dup2
        /* "Synthetix":35013:35030  j < second.length */
      lt
        /* "Synthetix":34996:35103  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_568
      jumpi
        /* "Synthetix":35083:35089  second */
      dup3
        /* "Synthetix":35090:35091  j */
      dup2
        /* "Synthetix":35083:35092  second[j] */
      dup2
      mload
      dup2
      lt
      tag_1021
      jumpi
      invalid
    tag_1021:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35051:35062  combination */
      dup3
        /* "Synthetix":35078:35079  j */
      dup3
        /* "Synthetix":35063:35068  first */
      dup7
        /* "Synthetix":35063:35075  first.length */
      mload
        /* "Synthetix":35063:35079  first.length + j */
      add
        /* "Synthetix":35051:35080  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_1022
      jumpi
      invalid
    tag_1022:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":35051:35092  combination[first.length + j] = second[j] */
      mstore
        /* "Synthetix":35032:35035  j++ */
      0x01
      add
        /* "Synthetix":34996:35103  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_1018)
        /* "Synthetix":8721:9000  function _optionalProxy_onlyOwner() private {... */
    tag_717:
        /* "Synthetix":8800:8805  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8785:8795  msg.sender */
      caller
        /* "Synthetix":8779:8805  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8779:8846  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_1024
      jumpi
      pop
        /* "Synthetix":8830:8846  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8815:8825  msg.sender */
      caller
        /* "Synthetix":8809:8846  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8779:8846  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_1024:
        /* "Synthetix":8779:8877  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_1025
      jumpi
      pop
        /* "Synthetix":8850:8863  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8867:8877  msg.sender */
      caller
        /* "Synthetix":8850:8877  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8779:8877  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_1025:
        /* "Synthetix":8775:8930  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_1026
      jumpi
        /* "Synthetix":8893:8906  messageSender */
      0x04
        /* "Synthetix":8893:8919  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "Synthetix":8909:8919  msg.sender */
      caller
        /* "Synthetix":8893:8919  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8775:8930  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_1026:
        /* "Synthetix":8964:8969  owner */
      sload(0x00)
        /* "Synthetix":8947:8960  messageSender */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      dup2
      and
        /* "Synthetix":8964:8969  owner */
      swap2
      and
        /* "Synthetix":8947:8969  messageSender == owner */
      eq
        /* "Synthetix":8939:8993  require(messageSender == owner, "Owner only function") */
      tag_700
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_1029
      jump	// in
        /* "Synthetix":27163:27316  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_720:
        /* "Synthetix":27236:27241  proxy */
      sload(0x02)
        /* "Synthetix":27248:27273  abi.encode(newTokenState) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":27236:27241  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":27236:27247  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":27248:27273  abi.encode(newTokenState) */
      tag_1031
      swap1
        /* "Synthetix":27259:27272  newTokenState */
      dup5
      swap1
        /* "Synthetix":27248:27273  abi.encode(newTokenState) */
      0x20
      add
      tag_187
      jump	// in
    tag_1031:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":27275:27276  1 */
      0x01
        /* "Synthetix":27117:27156  keccak256("TokenStateUpdated(address)") */
      0xa538c4dcfe9fb148efee2952bafe34982d2d07d5fbb38ae5b44abf659a46bfd8
        /* "Synthetix":27301:27302  0 */
      0x00
        /* "Synthetix":27304:27305  0 */
      dup1
        /* "Synthetix":27307:27308  0 */
      0x00
        /* "Synthetix":27236:27309  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_489
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1033
      jump	// in
        /* "Synthetix":24950:25126  function _transferByProxy(... */
    tag_742:
        /* "Synthetix":25062:25066  bool */
      0x00
        /* "Synthetix":25085:25119  _internalTransfer(from, to, value) */
      tag_481
        /* "Synthetix":25103:25107  from */
      dup5
        /* "Synthetix":25109:25111  to */
      dup5
        /* "Synthetix":25113:25118  value */
      dup5
        /* "Synthetix":25085:25102  _internalTransfer */
      tag_584
        /* "Synthetix":25085:25119  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8130:8285  function _onlyProxy() private view {... */
    tag_764:
        /* "Synthetix":8204:8209  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8189:8199  msg.sender */
      caller
        /* "Synthetix":8183:8209  Proxy(msg.sender) == proxy */
      eq
      dup1
        /* "Synthetix":8183:8250  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      tag_1040
      jumpi
      pop
        /* "Synthetix":8234:8250  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8219:8229  msg.sender */
      caller
        /* "Synthetix":8213:8250  Proxy(msg.sender) == integrationProxy */
      eq
        /* "Synthetix":8183:8250  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_1040:
        /* "Synthetix":8175:8278  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_700
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_1043
      jump	// in
        /* "Synthetix":71899:72285  function emitAccountLiquidated(... */
    tag_838:
        /* "Synthetix":72071:72076  proxy */
      sload(0x02)
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72071:72076  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":72071:72082  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      tag_1045
      swap1
        /* "Synthetix":72107:72118  snxRedeemed */
      dup7
      swap1
        /* "Synthetix":72120:72136  amountLiquidated */
      dup7
      swap1
        /* "Synthetix":72138:72148  liquidator */
      dup7
      swap1
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      0x20
      add
      tag_1046
      jump	// in
    tag_1045:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":72163:72164  2 */
      0x02
        /* "Synthetix":71829:71892  keccak256("AccountLiquidated(address,uint256,uint256,address)") */
      0xaadb11d74982254be0fa96d24a08db29d68f446bc96b3092a9c9120b5c89caf2
        /* "Synthetix":72213:72238  addressToBytes32(account) */
      tag_1047
        /* "Synthetix":72230:72237  account */
      dup10
        /* "Synthetix":72213:72229  addressToBytes32 */
      tag_592
        /* "Synthetix":72213:72238  addressToBytes32(account) */
      jump	// in
    tag_1047:
        /* "Synthetix":72252:72253  0 */
      0x00
        /* "Synthetix":72267:72268  0 */
      dup1
        /* "Synthetix":72071:72278  proxy._emit(... */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_1048
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1033
      jump	// in
    tag_1048:
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
      tag_1049
      jumpi
      0x00
      dup1
      revert
    tag_1049:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1051
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1051:
      pop
      pop
      pop
      pop
        /* "Synthetix":71899:72285  function emitAccountLiquidated(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":36691:36955  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_866:
        /* "Synthetix":36758:36765  address */
      0x00
        /* "Synthetix":36801:36819  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36801:36813  addressCache */
      0x0a
        /* "Synthetix":36801:36819  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "Synthetix":36873:36916  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36801:36819  addressCache[name] */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":36837:36864  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "Synthetix":36873:36916  abi.encodePacked("Missing address: ", name) */
      tag_1053
      swap2
        /* "Synthetix":36814:36818  name */
      dup7
      swap2
        /* "Synthetix":36873:36916  abi.encodePacked("Missing address: ", name) */
      add
      tag_1054
      jump	// in
    tag_1053:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "Synthetix":36829:36918  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_568
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_392
      swap2
      swap1
      tag_99
      jump	// in
        /* "Synthetix":49717:49861  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_882:
        /* "Synthetix":49764:49777  ISystemStatus */
      0x00
        /* "Synthetix":49810:49853  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_553
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49810:49830  requireAndGetAddress */
      tag_866
        /* "Synthetix":49810:49853  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49559:49711  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_926:
        /* "Synthetix":49608:49623  ISynthetixState */
      0x00
        /* "Synthetix":49658:49703  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_553
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49658:49678  requireAndGetAddress */
      tag_866
        /* "Synthetix":49658:49703  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "--CODEGEN--":2406:2647   */
    tag_92:
      0x00
        /* "--CODEGEN--":2510:2512   */
      0x20
        /* "--CODEGEN--":2498:2507   */
      dup3
        /* "--CODEGEN--":2489:2496   */
      dup5
        /* "--CODEGEN--":2485:2508   */
      sub
        /* "--CODEGEN--":2481:2513   */
      slt
        /* "--CODEGEN--":2478:2480   */
      iszero
      tag_1063
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2516:2528   */
      revert
        /* "--CODEGEN--":2478:2480   */
    tag_1063:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_794
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
        /* "--CODEGEN--":2654:2917   */
    tag_504:
      0x00
        /* "--CODEGEN--":2769:2771   */
      0x20
        /* "--CODEGEN--":2757:2766   */
      dup3
        /* "--CODEGEN--":2748:2755   */
      dup5
        /* "--CODEGEN--":2744:2767   */
      sub
        /* "--CODEGEN--":2740:2772   */
      slt
        /* "--CODEGEN--":2737:2739   */
      iszero
      tag_1067
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2775:2787   */
      revert
        /* "--CODEGEN--":2737:2739   */
    tag_1067:
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":238:271   */
      tag_794
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_1065
      jump	// in
        /* "--CODEGEN--":3188:3554   */
    tag_310:
      0x00
      dup1
        /* "--CODEGEN--":3309:3311   */
      0x40
        /* "--CODEGEN--":3297:3306   */
      dup4
        /* "--CODEGEN--":3288:3295   */
      dup6
        /* "--CODEGEN--":3284:3307   */
      sub
        /* "--CODEGEN--":3280:3312   */
      slt
        /* "--CODEGEN--":3277:3279   */
      iszero
      tag_1073
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3315:3327   */
      revert
        /* "--CODEGEN--":3277:3279   */
    tag_1073:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1074
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1074:
        /* "--CODEGEN--":3367:3430   */
      swap2
      pop
        /* "--CODEGEN--":3467:3469   */
      0x20
        /* "--CODEGEN--":3506:3528   */
      dup4
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1075
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1075:
        /* "--CODEGEN--":3475:3538   */
      dup1
      swap2
      pop
      pop
        /* "--CODEGEN--":3271:3554   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3561:4052   */
    tag_145:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":3699:3701   */
      0x60
        /* "--CODEGEN--":3687:3696   */
      dup5
        /* "--CODEGEN--":3678:3685   */
      dup7
        /* "--CODEGEN--":3674:3697   */
      sub
        /* "--CODEGEN--":3670:3702   */
      slt
        /* "--CODEGEN--":3667:3669   */
      iszero
      tag_1077
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3705:3717   */
      revert
        /* "--CODEGEN--":3667:3669   */
    tag_1077:
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1078
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1078:
        /* "--CODEGEN--":3757:3820   */
      swap3
      pop
        /* "--CODEGEN--":3857:3859   */
      0x20
        /* "--CODEGEN--":3896:3918   */
      dup5
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1079
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1079:
        /* "--CODEGEN--":3661:4052   */
      swap3
      swap6
        /* "--CODEGEN--":3865:3928   */
      swap3
      swap5
      pop
      pop
      pop
        /* "--CODEGEN--":3965:3967   */
      0x40
        /* "--CODEGEN--":4004:4026   */
      swap2
      swap1
      swap2
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap1
        /* "--CODEGEN--":3661:4052   */
      jump	// out
        /* "--CODEGEN--":4059:4425   */
    tag_292:
      0x00
      dup1
        /* "--CODEGEN--":4180:4182   */
      0x40
        /* "--CODEGEN--":4168:4177   */
      dup4
        /* "--CODEGEN--":4159:4166   */
      dup6
        /* "--CODEGEN--":4155:4178   */
      sub
        /* "--CODEGEN--":4151:4183   */
      slt
        /* "--CODEGEN--":4148:4150   */
      iszero
      tag_1081
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":4186:4198   */
      revert
        /* "--CODEGEN--":4148:4150   */
    tag_1081:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1082
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1082:
        /* "--CODEGEN--":4238:4301   */
      swap5
        /* "--CODEGEN--":4338:4340   */
      0x20
        /* "--CODEGEN--":4377:4399   */
      swap4
      swap1
      swap4
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "--CODEGEN--":4142:4425   */
      jump	// out
        /* "--CODEGEN--":4432:4923   */
    tag_203:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":4570:4572   */
      0x60
        /* "--CODEGEN--":4558:4567   */
      dup5
        /* "--CODEGEN--":4549:4556   */
      dup7
        /* "--CODEGEN--":4545:4568   */
      sub
        /* "--CODEGEN--":4541:4573   */
      slt
        /* "--CODEGEN--":4538:4540   */
      iszero
      tag_1084
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":4576:4588   */
      revert
        /* "--CODEGEN--":4538:4540   */
    tag_1084:
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1085
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1085:
        /* "--CODEGEN--":4628:4691   */
      swap6
        /* "--CODEGEN--":4728:4730   */
      0x20
        /* "--CODEGEN--":4767:4789   */
      dup6
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap6
      pop
        /* "--CODEGEN--":4836:4838   */
      0x40
        /* "--CODEGEN--":4875:4897   */
      swap1
      swap5
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap4
        /* "--CODEGEN--":4532:4923   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4930:5547   */
    tag_287:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5085:5088   */
      0x80
        /* "--CODEGEN--":5073:5082   */
      dup6
        /* "--CODEGEN--":5064:5071   */
      dup8
        /* "--CODEGEN--":5060:5083   */
      sub
        /* "--CODEGEN--":5056:5089   */
      slt
        /* "--CODEGEN--":5053:5055   */
      iszero
      tag_1087
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":5092:5104   */
      revert
        /* "--CODEGEN--":5053:5055   */
    tag_1087:
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1088
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1088:
        /* "--CODEGEN--":5144:5207   */
      swap7
        /* "--CODEGEN--":5244:5246   */
      0x20
        /* "--CODEGEN--":5283:5305   */
      dup7
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap7
      pop
        /* "--CODEGEN--":5352:5354   */
      0x40
        /* "--CODEGEN--":5391:5413   */
      dup7
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap6
        /* "--CODEGEN--":5460:5462   */
      0x60
        /* "--CODEGEN--":5499:5521   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":5047:5547   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5554:6423   */
    tag_236:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5743:5746   */
      0xc0
        /* "--CODEGEN--":5731:5740   */
      dup8
        /* "--CODEGEN--":5722:5729   */
      dup10
        /* "--CODEGEN--":5718:5741   */
      sub
        /* "--CODEGEN--":5714:5747   */
      slt
        /* "--CODEGEN--":5711:5713   */
      iszero
      tag_1090
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":5750:5762   */
      revert
        /* "--CODEGEN--":5711:5713   */
    tag_1090:
        /* "--CODEGEN--":85:91   */
      dup7
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1091
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1091:
        /* "--CODEGEN--":5802:5865   */
      swap6
      pop
        /* "--CODEGEN--":5902:5904   */
      0x20
        /* "--CODEGEN--":5941:5963   */
      dup8
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":6010:6012   */
      0x40
        /* "--CODEGEN--":6049:6071   */
      dup8
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":6118:6120   */
      0x60
        /* "--CODEGEN--":6157:6179   */
      dup8
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":6226:6229   */
      0x80
        /* "--CODEGEN--":6266:6288   */
      dup8
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1092
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1092:
        /* "--CODEGEN--":6235:6298   */
      dup1
      swap3
      pop
      pop
        /* "--CODEGEN--":6335:6338   */
      0xa0
        /* "--CODEGEN--":6379:6388   */
      dup8
        /* "--CODEGEN--":6375:6397   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
        /* "--CODEGEN--":6344:6407   */
      swap1
      pop
        /* "--CODEGEN--":5705:6423   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "--CODEGEN--":6430:7299   */
    tag_199:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":6619:6622   */
      0xc0
        /* "--CODEGEN--":6607:6616   */
      dup8
        /* "--CODEGEN--":6598:6605   */
      dup10
        /* "--CODEGEN--":6594:6617   */
      sub
        /* "--CODEGEN--":6590:6623   */
      slt
        /* "--CODEGEN--":6587:6589   */
      iszero
      tag_1094
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":6626:6638   */
      revert
        /* "--CODEGEN--":6587:6589   */
    tag_1094:
        /* "--CODEGEN--":85:91   */
      dup7
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1095
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1095:
        /* "--CODEGEN--":6678:6741   */
      swap6
      pop
        /* "--CODEGEN--":6778:6780   */
      0x20
        /* "--CODEGEN--":6817:6839   */
      dup8
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":6886:6888   */
      0x40
        /* "--CODEGEN--":6925:6947   */
      dup8
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":6994:6996   */
      0x60
        /* "--CODEGEN--":7033:7055   */
      dup8
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":7102:7105   */
      0x80
        /* "--CODEGEN--":7142:7164   */
      dup8
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":7211:7214   */
      0xa0
        /* "--CODEGEN--":7251:7273   */
      dup8
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1096
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1096:
        /* "--CODEGEN--":7220:7283   */
      dup1
      swap2
      pop
      pop
        /* "--CODEGEN--":6581:7299   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "--CODEGEN--":7679:8071   */
    tag_620:
      0x00
        /* "--CODEGEN--":7819:7821   */
      0x20
      dup1
        /* "--CODEGEN--":7807:7816   */
      dup4
        /* "--CODEGEN--":7798:7805   */
      dup6
        /* "--CODEGEN--":7794:7817   */
      sub
        /* "--CODEGEN--":7790:7822   */
      slt
        /* "--CODEGEN--":7787:7789   */
      iszero
      tag_1101
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":7825:7837   */
      revert
        /* "--CODEGEN--":7787:7789   */
    tag_1101:
        /* "--CODEGEN--":7876:7893   */
      dup3
        /* "--CODEGEN--":7870:7894   */
      mload
        /* "--CODEGEN--":7914:7932   */
      0xffffffffffffffff
        /* "--CODEGEN--":7906:7912   */
      dup2
        /* "--CODEGEN--":7903:7933   */
      gt
        /* "--CODEGEN--":7900:7902   */
      iszero
      tag_1102
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":7936:7948   */
      revert
        /* "--CODEGEN--":7900:7902   */
    tag_1102:
        /* "--CODEGEN--":8023:8045   */
      dup4
      add
        /* "--CODEGEN--":575:579   */
      0x1f
        /* "--CODEGEN--":563:580   */
      dup2
      add
        /* "--CODEGEN--":559:586   */
      dup6
      sgt
        /* "--CODEGEN--":549:551   */
      tag_1103
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":590:602   */
      revert
        /* "--CODEGEN--":549:551   */
    tag_1103:
        /* "--CODEGEN--":630:636   */
      dup1
        /* "--CODEGEN--":624:637   */
      mload
        /* "--CODEGEN--":652:732   */
      tag_1104
        /* "--CODEGEN--":667:731   */
      tag_1105
        /* "--CODEGEN--":724:730   */
      dup3
        /* "--CODEGEN--":667:731   */
      tag_1106
      jump	// in
    tag_1105:
        /* "--CODEGEN--":652:732   */
      tag_1107
      jump	// in
    tag_1104:
        /* "--CODEGEN--":760:781   */
      dup2
      dup2
      mstore
        /* "--CODEGEN--":817:831   */
      dup4
      dup2
      add
      swap1
        /* "--CODEGEN--":792:809   */
      dup4
      dup6
      add
        /* "--CODEGEN--":906:923   */
      dup6
      dup5
      mul
        /* "--CODEGEN--":897:924   */
      dup6
      add
      dup7
      add
        /* "--CODEGEN--":894:930   */
      dup10
      lt
        /* "--CODEGEN--":891:893   */
      iszero
      tag_1108
      jumpi
      dup7
      dup8
        /* "--CODEGEN--":933:945   */
      revert
        /* "--CODEGEN--":891:893   */
    tag_1108:
      dup7
        /* "--CODEGEN--":959:969   */
      swap5
      pop
        /* "--CODEGEN--":953:1170   */
    tag_1109:
        /* "--CODEGEN--":978:984   */
      dup4
        /* "--CODEGEN--":975:976   */
      dup6
        /* "--CODEGEN--":972:985   */
      lt
        /* "--CODEGEN--":953:1170   */
      iszero
      tag_1111
      jumpi
        /* "--CODEGEN--":1534:1547   */
      dup1
      mload
        /* "--CODEGEN--":1046:1107   */
      dup4
      mstore
        /* "--CODEGEN--":1000:1001   */
      0x01
        /* "--CODEGEN--":993:1002   */
      swap5
      swap1
      swap5
      add
      swap4
        /* "--CODEGEN--":1121:1135   */
      swap2
      dup6
      add
      swap2
        /* "--CODEGEN--":1149:1163   */
      dup6
      add
        /* "--CODEGEN--":953:1170   */
      jump(tag_1109)
    tag_1111:
      pop
        /* "--CODEGEN--":7956:8055   */
      swap8
        /* "--CODEGEN--":7781:8071   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8078:8335   */
    tag_409:
      0x00
        /* "--CODEGEN--":8190:8192   */
      0x20
        /* "--CODEGEN--":8178:8187   */
      dup3
        /* "--CODEGEN--":8169:8176   */
      dup5
        /* "--CODEGEN--":8165:8188   */
      sub
        /* "--CODEGEN--":8161:8193   */
      slt
        /* "--CODEGEN--":8158:8160   */
      iszero
      tag_1113
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8196:8208   */
      revert
        /* "--CODEGEN--":8158:8160   */
    tag_1113:
        /* "--CODEGEN--":1265:1271   */
      dup2
        /* "--CODEGEN--":1259:1272   */
      mload
        /* "--CODEGEN--":1277:1307   */
      tag_794
        /* "--CODEGEN--":1301:1306   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      tag_1115
      jump	// in
        /* "--CODEGEN--":8342:8583   */
    tag_140:
      0x00
        /* "--CODEGEN--":8446:8448   */
      0x20
        /* "--CODEGEN--":8434:8443   */
      dup3
        /* "--CODEGEN--":8425:8432   */
      dup5
        /* "--CODEGEN--":8421:8444   */
      sub
        /* "--CODEGEN--":8417:8449   */
      slt
        /* "--CODEGEN--":8414:8416   */
      iszero
      tag_1117
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8452:8464   */
      revert
        /* "--CODEGEN--":8414:8416   */
    tag_1117:
      pop
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap2
        /* "--CODEGEN--":8408:8583   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8590:8853   */
    tag_464:
      0x00
        /* "--CODEGEN--":8705:8707   */
      0x20
        /* "--CODEGEN--":8693:8702   */
      dup3
        /* "--CODEGEN--":8684:8691   */
      dup5
        /* "--CODEGEN--":8680:8703   */
      sub
        /* "--CODEGEN--":8676:8708   */
      slt
        /* "--CODEGEN--":8673:8675   */
      iszero
      tag_1119
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8711:8723   */
      revert
        /* "--CODEGEN--":8673:8675   */
    tag_1119:
      pop
        /* "--CODEGEN--":1534:1547   */
      mload
      swap2
        /* "--CODEGEN--":8667:8853   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8860:9351   */
    tag_315:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":8998:9000   */
      0x60
        /* "--CODEGEN--":8986:8995   */
      dup5
        /* "--CODEGEN--":8977:8984   */
      dup7
        /* "--CODEGEN--":8973:8996   */
      sub
        /* "--CODEGEN--":8969:9001   */
      slt
        /* "--CODEGEN--":8966:8968   */
      iszero
      tag_1121
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":9004:9016   */
      revert
        /* "--CODEGEN--":8966:8968   */
    tag_1121:
      pop
      pop
        /* "--CODEGEN--":1386:1406   */
      dup2
      calldataload
      swap4
        /* "--CODEGEN--":9156:9158   */
      0x20
        /* "--CODEGEN--":9195:9217   */
      dup4
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":9264:9266   */
      0x40
        /* "--CODEGEN--":9303:9325   */
      swap1
      swap3
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap2
        /* "--CODEGEN--":8960:9351   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":9856:10599   */
    tag_167:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":10028:10031   */
      0xa0
        /* "--CODEGEN--":10016:10025   */
      dup7
        /* "--CODEGEN--":10007:10014   */
      dup9
        /* "--CODEGEN--":10003:10026   */
      sub
        /* "--CODEGEN--":9999:10032   */
      slt
        /* "--CODEGEN--":9996:9998   */
      iszero
      tag_1125
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":10035:10047   */
      revert
        /* "--CODEGEN--":9996:9998   */
    tag_1125:
        /* "--CODEGEN--":1399:1405   */
      dup6
        /* "--CODEGEN--":1386:1406   */
      calldataload
        /* "--CODEGEN--":10087:10150   */
      swap5
      pop
        /* "--CODEGEN--":10187:10189   */
      0x20
        /* "--CODEGEN--":10230:10239   */
      dup7
        /* "--CODEGEN--":10226:10248   */
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
        /* "--CODEGEN--":10195:10258   */
      swap4
      pop
        /* "--CODEGEN--":10295:10297   */
      0x40
        /* "--CODEGEN--":10338:10347   */
      dup7
        /* "--CODEGEN--":10334:10356   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
        /* "--CODEGEN--":10303:10366   */
      swap3
      pop
        /* "--CODEGEN--":10403:10405   */
      0x60
        /* "--CODEGEN--":10446:10455   */
      dup7
        /* "--CODEGEN--":10442:10464   */
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1126
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1126:
        /* "--CODEGEN--":9990:10599   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "--CODEGEN--":10511:10514   */
      0x80
        /* "--CODEGEN--":10551:10573   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap3
        /* "--CODEGEN--":9990:10599   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10606:11223   */
    tag_108:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":10761:10764   */
      0x80
        /* "--CODEGEN--":10749:10758   */
      dup6
        /* "--CODEGEN--":10740:10747   */
      dup8
        /* "--CODEGEN--":10736:10759   */
      sub
        /* "--CODEGEN--":10732:10765   */
      slt
        /* "--CODEGEN--":10729:10731   */
      iszero
      tag_1128
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":10768:10780   */
      revert
        /* "--CODEGEN--":10729:10731   */
    tag_1128:
      pop
      pop
        /* "--CODEGEN--":1386:1406   */
      dup3
      calldataload
      swap5
        /* "--CODEGEN--":10920:10922   */
      0x20
        /* "--CODEGEN--":10959:10981   */
      dup5
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":11028:11030   */
      0x40
        /* "--CODEGEN--":11067:11089   */
      dup5
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap4
        /* "--CODEGEN--":11136:11138   */
      0x60
        /* "--CODEGEN--":11175:11197   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":10723:11223   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":12334:12727   */
    tag_569:
      0x00
      dup1
        /* "--CODEGEN--":12463:12465   */
      0x40
        /* "--CODEGEN--":12451:12460   */
      dup4
        /* "--CODEGEN--":12442:12449   */
      dup6
        /* "--CODEGEN--":12438:12461   */
      sub
        /* "--CODEGEN--":12434:12466   */
      slt
        /* "--CODEGEN--":12431:12433   */
      iszero
      tag_1140
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":12469:12481   */
      revert
        /* "--CODEGEN--":12431:12433   */
    tag_1140:
        /* "--CODEGEN--":2349:2355   */
      dup3
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":12521:12595   */
      swap2
      pop
        /* "--CODEGEN--":12632:12634   */
      0x20
        /* "--CODEGEN--":12683:12692   */
      dup4
        /* "--CODEGEN--":12679:12701   */
      add
        /* "--CODEGEN--":1259:1272   */
      mload
        /* "--CODEGEN--":1277:1307   */
      tag_1075
        /* "--CODEGEN--":1301:1306   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      tag_1115
      jump	// in
        /* "--CODEGEN--":12734:13177   */
    tag_376:
      0x00
      dup1
        /* "--CODEGEN--":12888:12890   */
      0x40
        /* "--CODEGEN--":12876:12885   */
      dup4
        /* "--CODEGEN--":12867:12874   */
      dup6
        /* "--CODEGEN--":12863:12886   */
      sub
        /* "--CODEGEN--":12859:12891   */
      slt
        /* "--CODEGEN--":12856:12858   */
      iszero
      tag_1143
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":12894:12906   */
      revert
        /* "--CODEGEN--":12856:12858   */
    tag_1143:
        /* "--CODEGEN--":2349:2355   */
      dup3
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":12946:13020   */
      swap2
      pop
        /* "--CODEGEN--":13057:13059   */
      0x20
        /* "--CODEGEN--":13133:13142   */
      dup4
        /* "--CODEGEN--":13129:13151   */
      add
        /* "--CODEGEN--":1868:1881   */
      mload
        /* "--CODEGEN--":1886:1941   */
      tag_1075
        /* "--CODEGEN--":1935:1940   */
      dup2
        /* "--CODEGEN--":1886:1941   */
      tag_1065
      jump	// in
        /* "--CODEGEN--":13184:13583   */
    tag_836:
      0x00
      dup1
        /* "--CODEGEN--":13316:13318   */
      0x40
        /* "--CODEGEN--":13304:13313   */
      dup4
        /* "--CODEGEN--":13295:13302   */
      dup6
        /* "--CODEGEN--":13291:13314   */
      sub
        /* "--CODEGEN--":13287:13319   */
      slt
        /* "--CODEGEN--":13284:13286   */
      iszero
      tag_1146
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":13322:13334   */
      revert
        /* "--CODEGEN--":13284:13286   */
    tag_1146:
      pop
      pop
        /* "--CODEGEN--":2343:2356   */
      dup1
      mload
        /* "--CODEGEN--":13485:13487   */
      0x20
        /* "--CODEGEN--":13535:13557   */
      swap1
      swap2
      add
        /* "--CODEGEN--":2343:2356   */
      mload
      swap1
      swap3
      swap1
      swap2
      pop
        /* "--CODEGEN--":13278:13583   */
      jump	// out
        /* "--CODEGEN--":13590:14125   */
    tag_384:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":13739:13741   */
      0x60
        /* "--CODEGEN--":13727:13736   */
      dup5
        /* "--CODEGEN--":13718:13725   */
      dup7
        /* "--CODEGEN--":13714:13737   */
      sub
        /* "--CODEGEN--":13710:13742   */
      slt
        /* "--CODEGEN--":13707:13709   */
      iszero
      tag_1148
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":13745:13757   */
      revert
        /* "--CODEGEN--":13707:13709   */
    tag_1148:
        /* "--CODEGEN--":2349:2355   */
      dup4
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":13797:13871   */
      swap3
      pop
        /* "--CODEGEN--":13908:13910   */
      0x20
        /* "--CODEGEN--":13962:13971   */
      dup5
        /* "--CODEGEN--":13958:13980   */
      add
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":13916:13990   */
      swap2
      pop
        /* "--CODEGEN--":14027:14029   */
      0x40
        /* "--CODEGEN--":14081:14090   */
      dup5
        /* "--CODEGEN--":14077:14099   */
      add
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":14035:14109   */
      swap1
      pop
        /* "--CODEGEN--":13701:14125   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":15812:16155   */
    tag_1149:
      0x00
        /* "--CODEGEN--":15954:15959   */
      dup2
        /* "--CODEGEN--":46709:46721   */
      mload
        /* "--CODEGEN--":47253:47259   */
      dup1
        /* "--CODEGEN--":47248:47251   */
      dup5
        /* "--CODEGEN--":47241:47260   */
      mstore
      dup2
        /* "--CODEGEN--":51381:51482   */
    tag_1151:
        /* "--CODEGEN--":51395:51401   */
      dup2
        /* "--CODEGEN--":51392:51393   */
      dup2
        /* "--CODEGEN--":51389:51402   */
      lt
        /* "--CODEGEN--":51381:51482   */
      iszero
      tag_1153
      jumpi
        /* "--CODEGEN--":47290:47294   */
      0x20
        /* "--CODEGEN--":51462:51473   */
      dup2
      dup6
      add
      dup2
      add
        /* "--CODEGEN--":51456:51474   */
      mload
        /* "--CODEGEN--":51443:51454   */
      dup7
      dup4
      add
      dup3
      add
        /* "--CODEGEN--":51436:51475   */
      mstore
        /* "--CODEGEN--":51410:51420   */
      add
        /* "--CODEGEN--":51381:51482   */
      jump(tag_1151)
    tag_1153:
        /* "--CODEGEN--":51497:51503   */
      dup2
        /* "--CODEGEN--":51494:51495   */
      dup2
        /* "--CODEGEN--":51491:51504   */
      gt
        /* "--CODEGEN--":51488:51490   */
      iszero
      tag_1154
      jumpi
      dup3
        /* "--CODEGEN--":47290:47294   */
      0x20
        /* "--CODEGEN--":51553:51559   */
      dup4
        /* "--CODEGEN--":47285:47288   */
      dup8
        /* "--CODEGEN--":51544:51560   */
      add
      add
        /* "--CODEGEN--":51537:51564   */
      mstore
        /* "--CODEGEN--":51488:51490   */
    tag_1154:
      pop
        /* "--CODEGEN--":51750:51757   */
      0x1f
        /* "--CODEGEN--":51734:51748   */
      add
      not(0x1f)
        /* "--CODEGEN--":51730:51758   */
      and
        /* "--CODEGEN--":16111:16150   */
      swap3
      swap1
      swap3
      add
        /* "--CODEGEN--":47290:47294   */
      0x20
        /* "--CODEGEN--":16111:16150   */
      add
      swap3
        /* "--CODEGEN--":15902:16155   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23476:23996   */
    tag_1054:
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
        /* "--CODEGEN--":20673:20713   */
      dup2
      mstore
        /* "--CODEGEN--":20657:20659   */
      0x11
        /* "--CODEGEN--":20732:20744   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":23959:23971   */
      0x31
      add
      swap1
        /* "--CODEGEN--":23693:23996   */
      jump	// out
        /* "--CODEGEN--":24003:24523   */
    tag_628:
        /* "--CODEGEN--":22507:22534   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":22487:22535   */
      dup2
      mstore
        /* "--CODEGEN--":22471:22473   */
      0x19
        /* "--CODEGEN--":22554:22566   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":24486:24498   */
      0x39
      add
      swap1
        /* "--CODEGEN--":24220:24523   */
      jump	// out
        /* "--CODEGEN--":24530:24752   */
    tag_187:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":24657:24659   */
      0x20
        /* "--CODEGEN--":24642:24660   */
      add
      swap1
        /* "--CODEGEN--":24628:24752   */
      jump	// out
        /* "--CODEGEN--":25004:25353   */
    tag_443:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap3
      swap1
      swap3
      and
        /* "--CODEGEN--":14393:14451   */
      dup3
      mstore
        /* "--CODEGEN--":25339:25341   */
      0x20
        /* "--CODEGEN--":25324:25342   */
      dup3
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":25167:25169   */
      0x40
        /* "--CODEGEN--":25152:25170   */
      add
      swap1
        /* "--CODEGEN--":25138:25353   */
      jump	// out
        /* "--CODEGEN--":25360:25693   */
    tag_514:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap3
      dup4
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap2
      and
        /* "--CODEGEN--":25679:25681   */
      0x20
        /* "--CODEGEN--":25664:25682   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":25515:25517   */
      0x40
        /* "--CODEGEN--":25500:25518   */
      add
      swap1
        /* "--CODEGEN--":25486:25693   */
      jump	// out
        /* "--CODEGEN--":25700:26368   */
    tag_783:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap6
      dup7
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap4
      swap1
      swap5
      and
        /* "--CODEGEN--":26104:26106   */
      0x20
        /* "--CODEGEN--":26089:26107   */
      dup5
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":26187:26189   */
      0x40
        /* "--CODEGEN--":26172:26190   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":26270:26272   */
      0x60
        /* "--CODEGEN--":26255:26273   */
      dup3
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":26353:26356   */
      0x80
        /* "--CODEGEN--":26338:26357   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":25939:25942   */
      0xa0
        /* "--CODEGEN--":25924:25943   */
      add
      swap1
        /* "--CODEGEN--":25910:26368   */
      jump	// out
        /* "--CODEGEN--":26375:27267   */
    tag_684:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap8
      dup9
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap6
      dup8
      and
        /* "--CODEGEN--":26835:26837   */
      0x20
        /* "--CODEGEN--":26820:26838   */
      dup8
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":26918:26920   */
      0x40
        /* "--CODEGEN--":26903:26921   */
      dup7
      add
        /* "--CODEGEN--":15484:15521   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":27001:27003   */
      0x60
        /* "--CODEGEN--":26986:27004   */
      dup6
      add
        /* "--CODEGEN--":15484:15521   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":27084:27087   */
      0x80
        /* "--CODEGEN--":27069:27088   */
      dup5
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap3
      and
        /* "--CODEGEN--":48691:48733   */
      0xa0
        /* "--CODEGEN--":27153:27172   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":27252:27255   */
      0xc0
        /* "--CODEGEN--":27237:27256   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":26670:26673   */
      0xe0
        /* "--CODEGEN--":26655:26674   */
      add
      swap1
        /* "--CODEGEN--":26641:27267   */
      jump	// out
        /* "--CODEGEN--":27274:27718   */
    tag_356:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap4
      dup5
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap2
      swap1
      swap3
      and
        /* "--CODEGEN--":27621:27623   */
      0x20
        /* "--CODEGEN--":27606:27624   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":27704:27706   */
      0x40
        /* "--CODEGEN--":27689:27707   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":27457:27459   */
      0x60
        /* "--CODEGEN--":27442:27460   */
      add
      swap1
        /* "--CODEGEN--":27428:27718   */
      jump	// out
        /* "--CODEGEN--":28065:28733   */
    tag_859:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap6
      dup7
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":28469:28471   */
      0x20
        /* "--CODEGEN--":28454:28472   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":28552:28554   */
      0x40
        /* "--CODEGEN--":28537:28555   */
      dup5
      add
        /* "--CODEGEN--":15484:15521   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":28635:28637   */
      0x60
        /* "--CODEGEN--":28620:28638   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap2
      and
        /* "--CODEGEN--":28718:28721   */
      0x80
        /* "--CODEGEN--":28703:28722   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":28304:28307   */
      0xa0
        /* "--CODEGEN--":28289:28308   */
      add
      swap1
        /* "--CODEGEN--":28275:28733   */
      jump	// out
        /* "--CODEGEN--":28740:29632   */
    tag_525:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap8
      dup9
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":29200:29202   */
      0x20
        /* "--CODEGEN--":29185:29203   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap7
      swap1
      swap7
      mstore
        /* "--CODEGEN--":29283:29285   */
      0x40
        /* "--CODEGEN--":29268:29286   */
      dup7
      add
        /* "--CODEGEN--":15484:15521   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":29366:29368   */
      0x60
        /* "--CODEGEN--":29351:29369   */
      dup6
      add
        /* "--CODEGEN--":15484:15521   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":48680:48734   */
      dup5
      and
        /* "--CODEGEN--":29449:29452   */
      0x80
        /* "--CODEGEN--":29434:29453   */
      dup5
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap3
      and
        /* "--CODEGEN--":48691:48733   */
      0xa0
        /* "--CODEGEN--":29518:29537   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":29617:29620   */
      0xc0
        /* "--CODEGEN--":29602:29621   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":29035:29038   */
      0xe0
        /* "--CODEGEN--":29020:29039   */
      add
      swap1
        /* "--CODEGEN--":29006:29632   */
      jump	// out
        /* "--CODEGEN--":29639:30419   */
    tag_371:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap7
      dup8
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":30071:30073   */
      0x20
        /* "--CODEGEN--":30056:30074   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap6
      swap1
      swap6
      mstore
        /* "--CODEGEN--":30154:30156   */
      0x40
        /* "--CODEGEN--":30139:30157   */
      dup6
      add
        /* "--CODEGEN--":15484:15521   */
      swap4
      swap1
      swap4
      mstore
        /* "--CODEGEN--":30237:30239   */
      0x60
        /* "--CODEGEN--":30222:30240   */
      dup5
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap3
      and
        /* "--CODEGEN--":30320:30323   */
      0x80
        /* "--CODEGEN--":30305:30324   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":48691:48733   */
      0xa0
        /* "--CODEGEN--":30389:30408   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":29906:29909   */
      0xc0
        /* "--CODEGEN--":29891:29910   */
      add
      swap1
        /* "--CODEGEN--":29877:30419   */
      jump	// out
        /* "--CODEGEN--":30766:31210   */
    tag_831:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      swap4
      dup5
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":31113:31115   */
      0x20
        /* "--CODEGEN--":31098:31116   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap2
      and
        /* "--CODEGEN--":31196:31198   */
      0x40
        /* "--CODEGEN--":31181:31199   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":30949:30951   */
      0x60
        /* "--CODEGEN--":30934:30952   */
      add
      swap1
        /* "--CODEGEN--":30920:31210   */
      jump	// out
        /* "--CODEGEN--":31217:31587   */
    tag_212:
        /* "--CODEGEN--":31394:31396   */
      0x20
        /* "--CODEGEN--":31408:31455   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":46709:46721   */
      dup3
      mload
        /* "--CODEGEN--":31379:31397   */
      dup3
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      dup2
      swap1
      mstore
        /* "--CODEGEN--":31217:31587   */
      0x00
      swap2
        /* "--CODEGEN--":31394:31396   */
      swap1
        /* "--CODEGEN--":46563:46577   */
      dup5
      dup3
      add
      swap1
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup6
      add
      swap1
        /* "--CODEGEN--":31217:31587   */
      dup5
        /* "--CODEGEN--":15022:15282   */
    tag_1171:
        /* "--CODEGEN--":15047:15053   */
      dup2
        /* "--CODEGEN--":15044:15045   */
      dup2
        /* "--CODEGEN--":15041:15054   */
      lt
        /* "--CODEGEN--":15022:15282   */
      iszero
      tag_1173
      jumpi
        /* "--CODEGEN--":15108:15121   */
      dup4
      mload
        /* "--CODEGEN--":15484:15521   */
      dup4
      mstore
        /* "--CODEGEN--":47096:47110   */
      swap3
      dup5
      add
      swap3
        /* "--CODEGEN--":14286:14300   */
      swap2
      dup5
      add
      swap2
        /* "--CODEGEN--":15069:15070   */
      0x01
        /* "--CODEGEN--":15062:15071   */
      add
        /* "--CODEGEN--":15022:15282   */
      jump(tag_1171)
    tag_1173:
      pop
        /* "--CODEGEN--":31461:31577   */
      swap1
      swap7
        /* "--CODEGEN--":31365:31587   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31594:31804   */
    tag_105:
        /* "--CODEGEN--":48076:48089   */
      swap1
      iszero
        /* "--CODEGEN--":48069:48090   */
      iszero
        /* "--CODEGEN--":15377:15411   */
      dup2
      mstore
        /* "--CODEGEN--":31715:31717   */
      0x20
        /* "--CODEGEN--":31700:31718   */
      add
      swap1
        /* "--CODEGEN--":31686:31804   */
      jump	// out
        /* "--CODEGEN--":31811:32033   */
    tag_131:
        /* "--CODEGEN--":15484:15521   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":31938:31940   */
      0x20
        /* "--CODEGEN--":31923:31941   */
      add
      swap1
        /* "--CODEGEN--":31909:32033   */
      jump	// out
        /* "--CODEGEN--":32040:32373   */
    tag_636:
        /* "--CODEGEN--":15484:15521   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      and
        /* "--CODEGEN--":32359:32361   */
      0x20
        /* "--CODEGEN--":32344:32362   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":32195:32197   */
      0x40
        /* "--CODEGEN--":32180:32198   */
      add
      swap1
        /* "--CODEGEN--":32166:32373   */
      jump	// out
        /* "--CODEGEN--":32380:32701   */
    tag_652:
        /* "--CODEGEN--":15484:15521   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":48076:48089   */
      iszero
        /* "--CODEGEN--":48069:48090   */
      iszero
        /* "--CODEGEN--":32687:32689   */
      0x20
        /* "--CODEGEN--":32672:32690   */
      dup3
      add
        /* "--CODEGEN--":15377:15411   */
      mstore
        /* "--CODEGEN--":32529:32531   */
      0x40
        /* "--CODEGEN--":32514:32532   */
      add
      swap1
        /* "--CODEGEN--":32500:32701   */
      jump	// out
        /* "--CODEGEN--":32708:33041   */
    tag_884:
        /* "--CODEGEN--":15484:15521   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":33027:33029   */
      0x20
        /* "--CODEGEN--":33012:33030   */
      dup3
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":32863:32865   */
      0x40
        /* "--CODEGEN--":32848:32866   */
      add
      swap1
        /* "--CODEGEN--":32834:33041   */
      jump	// out
        /* "--CODEGEN--":33048:33469   */
    tag_630:
      0x00
        /* "--CODEGEN--":15514:15519   */
      dup4
        /* "--CODEGEN--":15491:15494   */
      dup3
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":33223:33225   */
      0x40
        /* "--CODEGEN--":33341:33343   */
      0x20
        /* "--CODEGEN--":33330:33339   */
      dup4
        /* "--CODEGEN--":33326:33344   */
      add
        /* "--CODEGEN--":33319:33367   */
      mstore
        /* "--CODEGEN--":33381:33459   */
      tag_481
        /* "--CODEGEN--":33223:33225   */
      0x40
        /* "--CODEGEN--":33212:33221   */
      dup4
        /* "--CODEGEN--":33208:33226   */
      add
        /* "--CODEGEN--":33445:33451   */
      dup5
        /* "--CODEGEN--":33381:33459   */
      tag_1149
      jump	// in
        /* "--CODEGEN--":33816:34484   */
    tag_590:
        /* "--CODEGEN--":15484:15521   */
      swap5
      dup6
      mstore
        /* "--CODEGEN--":34220:34222   */
      0x20
        /* "--CODEGEN--":34205:34223   */
      dup6
      add
        /* "--CODEGEN--":15484:15521   */
      swap4
      swap1
      swap4
      mstore
        /* "--CODEGEN--":34303:34305   */
      0x40
        /* "--CODEGEN--":34288:34306   */
      dup5
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":34386:34388   */
      0x60
        /* "--CODEGEN--":34371:34389   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      and
        /* "--CODEGEN--":34469:34472   */
      0x80
        /* "--CODEGEN--":34454:34473   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":34055:34058   */
      0xa0
        /* "--CODEGEN--":34040:34059   */
      add
      swap1
        /* "--CODEGEN--":34026:34484   */
      jump	// out
        /* "--CODEGEN--":34491:35419   */
    tag_1033:
      0x00
        /* "--CODEGEN--":34808:34811   */
      0xc0
        /* "--CODEGEN--":34830:34847   */
      dup3
        /* "--CODEGEN--":34823:34870   */
      mstore
        /* "--CODEGEN--":34884:34960   */
      tag_1184
        /* "--CODEGEN--":34808:34811   */
      0xc0
        /* "--CODEGEN--":34797:34806   */
      dup4
        /* "--CODEGEN--":34793:34812   */
      add
        /* "--CODEGEN--":34946:34952   */
      dup10
        /* "--CODEGEN--":34884:34960   */
      tag_1149
      jump	// in
    tag_1184:
        /* "--CODEGEN--":35047:35049   */
      0x20
        /* "--CODEGEN--":35032:35050   */
      dup4
      add
        /* "--CODEGEN--":17257:17315   */
      swap8
      swap1
      swap8
      mstore
      pop
        /* "--CODEGEN--":35130:35132   */
      0x40
        /* "--CODEGEN--":35115:35133   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":35221:35223   */
      0x60
        /* "--CODEGEN--":35206:35224   */
      dup5
      add
        /* "--CODEGEN--":17108:17166   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":35312:35315   */
      0x80
        /* "--CODEGEN--":35297:35316   */
      dup4
      add
        /* "--CODEGEN--":17108:17166   */
      mstore
        /* "--CODEGEN--":35404:35407   */
      0xa0
        /* "--CODEGEN--":35389:35408   */
      swap1
      swap2
      add
        /* "--CODEGEN--":17108:17166   */
      mstore
        /* "--CODEGEN--":34876:34960   */
      swap2
        /* "--CODEGEN--":34779:35419   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38322:38632   */
    tag_99:
      0x00
        /* "--CODEGEN--":38469:38471   */
      0x20
        /* "--CODEGEN--":38490:38507   */
      dup3
        /* "--CODEGEN--":38483:38530   */
      mstore
        /* "--CODEGEN--":38544:38622   */
      tag_794
        /* "--CODEGEN--":38469:38471   */
      0x20
        /* "--CODEGEN--":38458:38467   */
      dup4
        /* "--CODEGEN--":38454:38472   */
      add
        /* "--CODEGEN--":38608:38614   */
      dup5
        /* "--CODEGEN--":38544:38622   */
      tag_1149
      jump	// in
        /* "--CODEGEN--":38639:39055   */
    tag_974:
        /* "--CODEGEN--":38839:38841   */
      0x20
        /* "--CODEGEN--":38853:38900   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18204:18206   */
      0x1f
        /* "--CODEGEN--":38824:38842   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":18240:18273   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18220:18274   */
      mstore
        /* "--CODEGEN--":18293:18305   */
      0x60
      add
      swap1
        /* "--CODEGEN--":38810:39055   */
      jump	// out
        /* "--CODEGEN--":39062:39478   */
    tag_640:
        /* "--CODEGEN--":39262:39264   */
      0x20
        /* "--CODEGEN--":39276:39323   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18544:18546   */
      0x35
        /* "--CODEGEN--":39247:39265   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":18580:18614   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18560:18615   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "--CODEGEN--":18635:18647   */
      0x60
      dup3
      add
        /* "--CODEGEN--":18628:18673   */
      mstore
        /* "--CODEGEN--":18692:18704   */
      0x80
      add
      swap1
        /* "--CODEGEN--":39233:39478   */
      jump	// out
        /* "--CODEGEN--":39485:39901   */
    tag_1029:
        /* "--CODEGEN--":39685:39687   */
      0x20
        /* "--CODEGEN--":39699:39746   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18943:18945   */
      0x13
        /* "--CODEGEN--":39670:39688   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
      shl(0x69, 0x27bbb732b91037b7363c90333ab731ba34b7b7)
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18959:19001   */
      mstore
        /* "--CODEGEN--":19020:19032   */
      0x60
      add
      swap1
        /* "--CODEGEN--":39656:39901   */
      jump	// out
        /* "--CODEGEN--":39908:40324   */
    tag_1000:
        /* "--CODEGEN--":40108:40110   */
      0x20
        /* "--CODEGEN--":40122:40169   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19271:19273   */
      0x1e
        /* "--CODEGEN--":40093:40111   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":19307:19339   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19287:19340   */
      mstore
        /* "--CODEGEN--":19359:19371   */
      0x60
      add
      swap1
        /* "--CODEGEN--":40079:40324   */
      jump	// out
        /* "--CODEGEN--":40331:40747   */
    tag_906:
        /* "--CODEGEN--":40531:40533   */
      0x20
        /* "--CODEGEN--":40545:40592   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19610:19612   */
      0x1b
        /* "--CODEGEN--":40516:40534   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":19646:19675   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19626:19676   */
      mstore
        /* "--CODEGEN--":19695:19707   */
      0x60
      add
      swap1
        /* "--CODEGEN--":40502:40747   */
      jump	// out
        /* "--CODEGEN--":40754:41170   */
    tag_902:
        /* "--CODEGEN--":40954:40956   */
      0x20
        /* "--CODEGEN--":40968:41015   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19946:19948   */
      0x1e
        /* "--CODEGEN--":40939:40957   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":19982:20014   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19962:20015   */
      mstore
        /* "--CODEGEN--":20034:20046   */
      0x60
      add
      swap1
        /* "--CODEGEN--":40925:41170   */
      jump	// out
        /* "--CODEGEN--":41177:41593   */
    tag_964:
        /* "--CODEGEN--":41377:41379   */
      0x20
        /* "--CODEGEN--":41391:41438   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20285:20287   */
      0x1b
        /* "--CODEGEN--":41362:41380   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":20321:20350   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20301:20351   */
      mstore
        /* "--CODEGEN--":20370:20382   */
      0x60
      add
      swap1
        /* "--CODEGEN--":41348:41593   */
      jump	// out
        /* "--CODEGEN--":41600:42016   */
    tag_946:
        /* "--CODEGEN--":41800:41802   */
      0x20
        /* "--CODEGEN--":41814:41861   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20983:20985   */
      0x26
        /* "--CODEGEN--":41785:41803   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":21019:21053   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20999:21054   */
      mstore
      shl(0xd3, 0x0cac840a69cb)
        /* "--CODEGEN--":21074:21086   */
      0x60
      dup3
      add
        /* "--CODEGEN--":21067:21097   */
      mstore
        /* "--CODEGEN--":21116:21128   */
      0x80
      add
      swap1
        /* "--CODEGEN--":41771:42016   */
      jump	// out
        /* "--CODEGEN--":42023:42439   */
    tag_949:
        /* "--CODEGEN--":42223:42225   */
      0x20
        /* "--CODEGEN--":42237:42284   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21367:21369   */
      0x1e
        /* "--CODEGEN--":42208:42226   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":21403:21435   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21383:21436   */
      mstore
        /* "--CODEGEN--":21455:21467   */
      0x60
      add
      swap1
        /* "--CODEGEN--":42194:42439   */
      jump	// out
        /* "--CODEGEN--":42446:42862   */
    tag_393:
        /* "--CODEGEN--":42646:42648   */
      0x20
        /* "--CODEGEN--":42660:42707   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21706:21708   */
      0x1b
        /* "--CODEGEN--":42631:42649   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":21742:21771   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21722:21772   */
      mstore
        /* "--CODEGEN--":21791:21803   */
      0x60
      add
      swap1
        /* "--CODEGEN--":42617:42862   */
      jump	// out
        /* "--CODEGEN--":42869:43285   */
    tag_918:
        /* "--CODEGEN--":43069:43071   */
      0x20
        /* "--CODEGEN--":43083:43130   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22042:22044   */
      0x2f
        /* "--CODEGEN--":43054:43072   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":22078:22112   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22058:22113   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "--CODEGEN--":22133:22145   */
      0x60
      dup3
      add
        /* "--CODEGEN--":22126:22165   */
      mstore
        /* "--CODEGEN--":22184:22196   */
      0x80
      add
      swap1
        /* "--CODEGEN--":43040:43285   */
      jump	// out
        /* "--CODEGEN--":43292:43708   */
    tag_403:
        /* "--CODEGEN--":43492:43494   */
      0x20
        /* "--CODEGEN--":43506:43553   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22805:22807   */
      0x15
        /* "--CODEGEN--":43477:43495   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
      shl(0x58, 0x4e6f20737570706c79206973206d696e7461626c65)
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22821:22865   */
      mstore
        /* "--CODEGEN--":22884:22896   */
      0x60
      add
      swap1
        /* "--CODEGEN--":43463:43708   */
      jump	// out
        /* "--CODEGEN--":43715:44131   */
    tag_1043:
        /* "--CODEGEN--":43915:43917   */
      0x20
        /* "--CODEGEN--":43929:43976   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":23135:23137   */
      0x17
        /* "--CODEGEN--":43900:43918   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":23171:23196   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":23151:23197   */
      mstore
        /* "--CODEGEN--":23216:23228   */
      0x60
      add
      swap1
        /* "--CODEGEN--":43886:44131   */
      jump	// out
        /* "--CODEGEN--":44751:45195   */
    tag_1046:
        /* "--CODEGEN--":15484:15521   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":45098:45100   */
      0x20
        /* "--CODEGEN--":45083:45101   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      and
        /* "--CODEGEN--":45181:45183   */
      0x40
        /* "--CODEGEN--":45166:45184   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":44934:44936   */
      0x60
        /* "--CODEGEN--":44919:44937   */
      add
      swap1
        /* "--CODEGEN--":44905:45195   */
      jump	// out
        /* "--CODEGEN--":45202:45646   */
    tag_116:
        /* "--CODEGEN--":15484:15521   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":45549:45551   */
      0x20
        /* "--CODEGEN--":45534:45552   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":45632:45634   */
      0x40
        /* "--CODEGEN--":45617:45635   */
      dup3
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":45385:45387   */
      0x60
        /* "--CODEGEN--":45370:45388   */
      add
      swap1
        /* "--CODEGEN--":45356:45646   */
      jump	// out
        /* "--CODEGEN--":45653:45867   */
    tag_164:
        /* "--CODEGEN--":48896:48900   */
      0xff
        /* "--CODEGEN--":48885:48901   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":23429:23464   */
      dup2
      mstore
        /* "--CODEGEN--":45776:45778   */
      0x20
        /* "--CODEGEN--":45761:45779   */
      add
      swap1
        /* "--CODEGEN--":45747:45867   */
      jump	// out
        /* "--CODEGEN--":45874:46130   */
    tag_1107:
        /* "--CODEGEN--":45936:45938   */
      0x40
        /* "--CODEGEN--":45930:45939   */
      mload
        /* "--CODEGEN--":45962:45979   */
      dup2
      dup2
      add
        /* "--CODEGEN--":46037:46055   */
      0xffffffffffffffff
        /* "--CODEGEN--":46022:46056   */
      dup2
      gt
        /* "--CODEGEN--":46058:46080   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":46019:46081   */
      or
        /* "--CODEGEN--":46016:46018   */
      iszero
      tag_1214
      jumpi
        /* "--CODEGEN--":46094:46095   */
      0x00
      dup1
        /* "--CODEGEN--":46084:46096   */
      revert
        /* "--CODEGEN--":46016:46018   */
    tag_1214:
        /* "--CODEGEN--":45936:45938   */
      0x40
        /* "--CODEGEN--":46103:46125   */
      mstore
        /* "--CODEGEN--":45914:46130   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46137:46441   */
    tag_1106:
      0x00
        /* "--CODEGEN--":46296:46314   */
      0xffffffffffffffff
        /* "--CODEGEN--":46288:46294   */
      dup3
        /* "--CODEGEN--":46285:46315   */
      gt
        /* "--CODEGEN--":46282:46284   */
      iszero
      tag_1216
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":46318:46330   */
      revert
        /* "--CODEGEN--":46282:46284   */
    tag_1216:
      pop
        /* "--CODEGEN--":46363:46367   */
      0x20
        /* "--CODEGEN--":46351:46368   */
      swap1
      dup2
      mul
        /* "--CODEGEN--":46416:46431   */
      add
      swap1
        /* "--CODEGEN--":46219:46441   */
      jump	// out
        /* "--CODEGEN--":51871:51988   */
    tag_1065:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      dup2
      and
        /* "--CODEGEN--":51930:51965   */
      dup2
      eq
        /* "--CODEGEN--":51920:51922   */
      tag_487
      jumpi
        /* "--CODEGEN--":51979:51980   */
      0x00
      dup1
        /* "--CODEGEN--":51969:51981   */
      revert
        /* "--CODEGEN--":52135:52246   */
    tag_1115:
        /* "--CODEGEN--":52216:52221   */
      dup1
        /* "--CODEGEN--":48076:48089   */
      iszero
        /* "--CODEGEN--":48069:48090   */
      iszero
        /* "--CODEGEN--":52194:52199   */
      dup2
        /* "--CODEGEN--":52191:52223   */
      eq
        /* "--CODEGEN--":52181:52183   */
      tag_487
      jumpi
        /* "--CODEGEN--":52237:52238   */
      0x00
      dup1
        /* "--CODEGEN--":52227:52239   */
      revert

    auxdata: 0xa26469706673582212207845b1484145b9d5aab629ee0bfec30cf38d6d19c664c1a1eda3a6c5d0fcaf8864736f6c634300060c0033
}
