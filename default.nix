with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "cincobola";
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "cincobola";
  buildInputs = [gems ruby];
}
