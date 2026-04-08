{ pkgs, steamTrackingRepo }:

let
  protoc = pkgs.lib.getExe' pkgs.protobuf_33 "protoc";
  hs-plugin = pkgs.lib.getExe' pkgs.haskellPackages.proto-lens-protoc "proto-lens-protoc";
  protobufPath = steamTrackingRepo + /dota2;

  cleanedSrc = pkgs.lib.cleanSourceWith {
    src = protobufPath;
    filter = path: type:
      let
        rel = pkgs.lib.removePrefix (toString protobufPath + "/") (toString path);
      in
        ! pkgs.lib.any (p: rel == p) [
          "dota_gcmessages_common_bot_script.proto"
          "steammessages_base.proto"
        ];
  };
in

pkgs.stdenv.mkDerivation {
  pname = "dota-protobuf-hs-binds";
  version = "1.0";

  src = cleanedSrc;
  
  buildInputs = with pkgs; [ bash coreutils ];

  installPhase = ''
    mkdir -p $out

    ${protoc} \
      --plugin=protoc-gen-haskell=${hs-plugin} \
      --haskell_out=$out \
      -I ${cleanedSrc} \
      ${cleanedSrc}/*.proto
  '';
}
