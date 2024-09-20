{
  description = "me.shew.io Website";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.05";
  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system};
      in {
        packages.website = pkgs.stdenv.mkDerivation {
          name = "website";
          src = self;
          buildPhase = "${pkgs.hugo}/bin/hugo --minify";
          installPhase = "cp -r public $out";
        };

        defaultPackage = self.packages.${system}.website;
        devShells.default =
          pkgs.mkShell { packages = [ pkgs.hugo pkgs.just pkgs.shellcheck ]; };
      });
}
