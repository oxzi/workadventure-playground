{ config ? {}, overlays ? [], pkgs ? import <nixpkgs> { inherit config overlays; } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    krita
    tiled
  ];
}
