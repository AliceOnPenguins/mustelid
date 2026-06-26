{ self, inputs, ... }: {
    flake.nixosModules.gnome-keyring = { pkgs, lib, ... }: {
        security.pam.services.login.enableGnomeKeyring = true;
        services.gnome.gnome-keyring = {
            enable = true;
          };
      };
  }
