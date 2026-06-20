{ self, inputs, ... }: {
    flake.homeModules.pipewire = { pkgs, lib, ... }: {
        services.pipewire = {
          enable = true;
          pulse.enable = true;
        };
    };
}
