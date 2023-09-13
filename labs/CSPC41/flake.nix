{
  description = "Dev environment for Machine Learning";

  inputs = {
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = import nixpkgs { inherit system; };
      in
      {
        devShells.default = pkgs.mkShell {
          nativeBuildInputs = with pkgs; [
            (python3.withPackages (p: with p; [
              jupyterlab
              matplotlib
              numpy
              pandas
              scipy
              sklearn-deap
              statsmodels
            ]))
          ];
        };
      }
    );
}
