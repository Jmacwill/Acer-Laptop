{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    audacity
    discord
    nodejs
    scribus
    inkscape-with-extensions
    thonny
  ];
}
