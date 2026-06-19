{ self, inputs, ... }: {
    flake.nixosConfigurations.mustelid = inputs.nixpkgs.lib.nixosSystem {
        modules = [

        ({ ... }: {
          imports = [ inputs.aagl.nixosModules.default ];
          nix.settings = inputs.aagl.nixConfig;
          programs.anime-game-launcher.enable = true;
        })


        # cachy kernel
        ({ pkgs, ... }: {
          nixpkgs.overlays = [ inputs.nix-cachyos-kernel.overlays.default ];
          boot.kernelPackages = pkgs.cachyosKernels.linuxPackages-cachyos-bore-x86_64-v3;
        })

        self.nixosModules.mustelidConfiguration
        self.nixosModules.home-manager
        ];
        specialArgs = { inherit inputs; };
      };
  }
