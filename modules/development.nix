{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gcc
    cmake
    gnumake
    rustc
    rust-analyzer
    cargo
    clippy
    vscode
  ];
}

