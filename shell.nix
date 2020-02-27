{ pkgs ? import <nixpkgs> {} }:
let
  grex = import ./default.nix {inherit pkgs;};

in
pkgs.mkShell {
  buildInputs = [grex];

}
