{
  description = "virtual environments";

  inputs.devshell.url = "github:numtide/devshell";
  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, flake-utils, devshell, nixpkgs
  }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        overlay = self: super: super;

        pkgs = import nixpkgs {
          inherit system;
          overlays = [ overlay devshell.overlay
    ];
  };
      in
      {
        packages = pkgs;

        devShell = pkgs.devshell.mkShell {
          imports = [ (pkgs.devshell.importTOML ./devshell.toml)
      ];
    };
  });
}
