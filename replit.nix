{ pkgs }: {
    deps = [
        pkgs.python310
        pkgs.python39Packages.bootstrapped-pip
        pkgs.cowsay
    ];
}