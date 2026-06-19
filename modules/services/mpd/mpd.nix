{ self, inputs, ... }: {
    flake.homeModules.mpd = { pkgs, lib, ... }: {
        services.mpd = {
            enable = true;
            network.listenAddress = "/run/user/1000/mpd/socket";
            musicDirectory = "~/Music";
            dataDir = "~/.local/share/mpd";
            extraConfig = ''
              audio_output {
                  type "pipewire"
                  name "PipeWire"
                }
          
            '';
        };
    };
}
