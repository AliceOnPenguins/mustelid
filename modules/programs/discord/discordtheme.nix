{ self, inputs, ... }: {
    flake.homeModules.discordTheme = { pkgs, lib, ... }: {
        xdg.configFile."equibop/themes/yunah24.css" = {
            source = ./yunah24.css;
          };
      };
  }
