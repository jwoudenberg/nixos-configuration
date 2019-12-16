{ pkgs, ... }: {
  programs.readline = {
    enable = true;
    extraConfig = ''
      set editing-mode vi
      set show-mode-in-prompt on
      set vi-ins-mode-string \1\e[6 q\2
      set vi-cmd-mode-string \1\e[2 q\2
    '';
  };
}
