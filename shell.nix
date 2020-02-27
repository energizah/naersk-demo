{ pkgs ? import <nixpkgs> {} }:
let
  # grex = pkgs.callPackage ./default.nix {inherit pkgs;};
  grex = import ./default.nix {inherit pkgs;};

in
pkgs.mkShell {
  buildInputs = [grex];

}
