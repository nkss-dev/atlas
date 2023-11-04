{
  description = "Just for syntax highlighting ATM";

  inputs = {
    nix-env.url = "github:GetPsyched/nix-starter-flakes?dir=nix";
    nix-env.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = inputs@{ nixpkgs, nix-env, ... }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      nix-env-pkgs = nix-env.outputs.packages.${system};
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        buildInputs = with nix-env-pkgs; [
          default
          (vscode.override {
            extensions = with pkgs.vscode-extensions; [ foxundermoon.shell-format ];
          })
        ];
      };
    };
}
