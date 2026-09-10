{ pkgs, ... }:
{
  home = {
    stateVersion = "26.05";
    packages = with pkgs; [
      blender
      jdk21
      lolcat
      obsidian
      pciutils
      prismlauncher
      usbutils
      vscode
      github-copilot-cli
      teams-for-linux
    ];
  };

  programs.firefox.enable = true;
}
