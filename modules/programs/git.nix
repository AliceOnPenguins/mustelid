{ self, inputs, ... }: {
  flake.homeModules.git = { pkgs, lib, ... }: {
    programs.git = {
      enable = true;
      userName = "Ferret";
      userEmail = "73801176+ferretirl@users.noreply.github.com";
    };
  };
}
