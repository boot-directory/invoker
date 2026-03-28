{ pkgs
, ghc
}:
{
  autoWire = ["packages" "apps"];
  basePackages = pkgs.haskell.packages.${ghc};
  settings = {
    # example-library = {
    #   libraryProfiling = true;
    # };
    # example-binary = {
    #   justStaticExecutables = true;
    #   executableProfiling = true;
    # };
    invoker = {
      libraryProfiling = true;
    };
    invoker-debug = {
      executableProfiling = true;
    };
    invoker-proto = {
      libraryProfiling = true;
    };
  };
}
