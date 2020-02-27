{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [ ./default.nix  ];

}
