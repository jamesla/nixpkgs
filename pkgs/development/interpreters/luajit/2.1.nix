{ self, callPackage, passthruFun }:
callPackage ./default.nix {
  sourceVersion = { major = "2"; minor = "1"; patch = "0"; };
  inherit self passthruFun;
  version = "2.1.0-2022-04-05";
  rev = "5e3c45c43bb0e0f1f2917d432e9d2dba12c42a6e";
  isStable = false;
  hash = "sha256-Q+34hJDgyCqmtThHbxR16Nn7zhq4Ql142No2rO57HL0=";
}
