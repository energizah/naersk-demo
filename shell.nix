{ pkgs ? import <nixpkgs> {} }:
let
  grex = ./.;

in
pkgs.mkShell {
    buildInputs = [grex];
}
