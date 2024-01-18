{
  description = "Zenburn colorscheme for neovim";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };
  outputs = { nixpkgs, ... }:
    let
      # TODO: this is really cross platform...
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in {
      packages.${system}.default = pkgs.stdenv.mkDerivation {
        name = "neovim-zenburn-colorscheme";
        src = ./.;
        installPhase = ''
          mkdir -p "$out"
          cp -r ./colors ./lua "$out"
        '';
      };
    };
}
