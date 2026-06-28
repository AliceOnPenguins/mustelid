{ self, inputs, ... }: {
    flake.homeModules.arrpcService = { pkgs, lib, ... }: {
        services.arrpc.enable = true;
      };
  }
