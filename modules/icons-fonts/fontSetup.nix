{ self, inputs, ... }: {
    flake.homeModules.fontSetup = { pkgs, lib, ... }: {
        fonts = {
            packages = [
              pkgs.nerd-fonts.jetbrains-mono
            ];
          };
      };
  }
