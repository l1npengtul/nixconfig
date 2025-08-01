{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    dpkg
    binutils
    upx
    tmux
    popsicle
    hyfetch
    zenith
    onefetch
    exfat
    exfatprogs
    xfsprogs
    f3
    mesa-demos
    freshfetch
    micro-full
    fishPlugins.grc
    zgrviewer
    fd
    dmg2img
    nil
    nixfmt-rfc-style
    alejandra

    patchelfUnstable
    file
    nix-prefetch-github
    nixpkgs-review
    nix-update
    nix-du
  ];
}
