{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    audacity
    discord
    nodejs
    libreoffice
    freecad-wayland
    calculix-ccx
    gmsh
  ];
}
