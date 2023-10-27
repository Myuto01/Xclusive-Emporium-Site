{ pkgs }: {
    deps = [
      pkgs.python39Packages.pip
      pkgs.python39Packages.clvm-tools
      pkgs.cowsay
    ];
}