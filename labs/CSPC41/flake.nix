{
  description = "Dev environment for Machine Learning";

  inputs = {
    nix-env.url = "github:GetPsyched/nix-starter-flakes?dir=nix";
    nix-env.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = { nixpkgs, nix-env, ... }@inputs:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
      nix-env-pkgs = nix-env.outputs.packages.${system};
    in
    {
      devShell.${system} = pkgs.mkShell {
        nativeBuildInputs = with pkgs; [
          nix-env-pkgs.default
          nix-env-pkgs.vscode

          graphviz
          (python3.withPackages (p: with p; [
            jupyterlab
            matplotlib
            numpy
            pandas
            scipy
            seaborn
            sklearn-deap
            statsmodels

            (callPackage ./pydotplus.nix { })
          ]))
        ];
      };
    };
}
