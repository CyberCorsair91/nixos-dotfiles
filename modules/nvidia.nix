{ config, pkgs, ... }:

{
  hardware.graphics.enable = true;

  # Only list nvidia here; amdgpu is handled natively by the system
  services.xserver.videoDrivers = [ "nvidia" ];

  hardware.nvidia = {
    open = true;
    modesetting.enable = true;

    prime = {
      offload = {
        enable = true;
        enableOffloadCmd = true;
      };

      amdgpuBusId = "PCI:35:0:0";
      nvidiaBusId = "PCI:1:0:0";
    };
  };
}

