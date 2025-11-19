# save this as shell.nix
{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    corepack
  ];
  packages = with pkgs; [
    nodejs
  ];
  # shellHook = with pkgs; "";
}
