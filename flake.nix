{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

    haskell-flake.url = "github:srid/haskell-flake";
    flake-parts.url = "github:hercules-ci/flake-parts";

    dota-protobuf = {
      url = "github:SteamDatabase/GameTracking-Dota2";
      flake = false;
    };

  };

  outputs = {self, flake-parts, nixpkgs, ...} @ inputs:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = ["x86_64-linux"];
      imports = [
        inputs.haskell-flake.flakeModule
      ];
      perSystem = {self', pkgs, config, lib, ...}:
      {
        haskellProjects.default = import ./contribution/haskell.nix {inherit pkgs; ghc = "ghc9103";};
        devShells = {
          default = pkgs.mkShell {
            buildInputs = with pkgs; [
              ghc
              haskell-language-server
              cabal-install
              haskellPackages.eventlog2html
              haskellPackages.graphmod
              pkgs.nil
              pkgs.zlib
              pkgs.pkg-config
              pkgs.snappy
            ];
          };
        };
        packages = {
          dotaProtobufBindings = import ./contribution/genDotaProtobuf.nix { inherit pkgs; dotaSteamDbRepo = inputs.dota-protobuf; };
        };
      };
  };
}
