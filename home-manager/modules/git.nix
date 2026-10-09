{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;

    settings = {
      user = {
        name = "kistkin";
        email = "kistkin@users.noreply.github.com";
      };
    };
  };
}
