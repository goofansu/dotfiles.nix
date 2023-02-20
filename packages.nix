{ pkgs, ... }:

{
  home.packages = with pkgs; [
    ansible
    asciinema
    asdf-vm
    cmake
    coreutils
    deno
    exercism
    fd
    ffmpeg_5
    flyctl
    gist
    gnugrep
    gnused
    graphviz
    htop
    hyperfine
    imagemagick
    inetutils
    jq
    lnav
    nix-prefetch-github
    openssl
    pandoc
    ripgrep
    shellcheck
    tealdeer
    tokei
    tree
    wget
    wxGTK32
  ];
}
