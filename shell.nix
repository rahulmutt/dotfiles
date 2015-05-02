{ pkgs ? (import /home/rahulmutt/src/nixpkgs {})}: 

(import ./default.nix) {
    stdenv            = pkgs.stdenv;
    haskellngPackages = pkgs.haskellngPackages;
}

