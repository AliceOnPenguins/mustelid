{ self, inputs, ... }: {
    flake.homeModules.git = { pkgs, lib, ... }: {
      programs.git = {
        enable = true;
        settings = {
          user.name = "Alice";
          user.email = "73801176+AliceOnPenguins@users.noreply.github.com";
          credential.helper = "store";
        };
    };
  };
}
