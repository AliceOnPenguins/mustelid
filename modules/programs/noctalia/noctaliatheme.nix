{ self, inputs, ... }: {
    flake.homeModules.noctaliaTheme = { pkgs, lib, ... }: {
        xdg.configFile."noctalia/palettes/yunah.json" = {
            source = lib.mkForce ./yunah.json;
           };
      };
  }
