{ self, inputs, ... }: {
    flake.nixosModules.bootloader = { pkgs, lib, ... }: {
        boot = {
            loader.systemd-boot.enable = true;
            loader.efi.canTouchEfiVariables = true;
          };
      };
  }
