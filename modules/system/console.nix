{ self, inputs, ... }: {
    flake.nixosModules.consoleSetup = { pkgs, lib, ... }: {
        console = {
            font = "${pkgs.terminus_font}/share/consolefonts/ter-132b.psf.gz";
            keyMap = "us";
          };
      };
  }
