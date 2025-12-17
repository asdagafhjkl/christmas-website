{
  lib,
  config,
  dream2nix,
  gitignore,
  ...
}: {
  imports = [
    dream2nix.modules.dream2nix.nodejs-package-lock-v3
    dream2nix.modules.dream2nix.nodejs-granular-v3
  ];

  mkDerivation = {
    # src = gitignore.lib.gitignoreSource ./.;
    src = lib.cleanSource ./.;
  };

  deps = {nixpkgs, ...}: {
    inherit
      (nixpkgs)
      stdenv
      ;
  };

  nodejs-package-lock-v3 = {
    packageLockFile = "${config.mkDerivation.src}/package-lock.json";
  };

  name = "christmas-website";
  version = "1.0.0";
}
