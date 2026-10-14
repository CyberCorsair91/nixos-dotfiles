{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    obsidian
    onlyoffice-desktopeditors
    wofi
    kitty
    neovim
    swww
    dunst
    fastfetch
    git
    zip
    unzip
    btop
    ripgrep
    nodejs
  ];
}

