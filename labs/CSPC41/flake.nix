{
  description = "Dev environment for Machine Learning";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flakey-devShells.url = "https://flakehub.com/f/GetPsyched/not-so-flakey-devshells/0.x.x.tar.gz";
    flakey-devShells.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = inputs@{ nixpkgs, flakey-devShells, ... }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
      flakey-devShell-pkgs = flakey-devShells.outputs.packages.${system};
    in
    {
      devShell.${system} = pkgs.mkShell {
        nativeBuildInputs = with pkgs; [
          flakey-devShell-pkgs.default
          flakey-devShell-pkgs.vscodium

          graphviz
          (python3.withPackages (p: with p; [
            jupyterlab
            matplotlib
            numpy
            pandas
            scipy
            seaborn
            (sklearn-deap.override { deap = (callPackage ./deap.nix { }); })
            statsmodels

            (callPackage ./pydotplus.nix { })
          ]))
        ];
      };
    };
}
