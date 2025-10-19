{ pkgs }: {
  deps = [
    pkgs.python311Full
    pkgs.chromium
    pkgs.xfce4
    pkgs.turbovnc
    pkgs.websockify
    pkgs.xorg.xorgserver
    pkgs.xorg.xauth
    pkgs.x11vnc
    pkgs.novnc
  ];
}
