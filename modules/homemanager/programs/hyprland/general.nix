{ ... }:
{
  wayland.windowManager.hyprland = {
    settings = {
      general = {
        gaps_in = "5";
        gaps_out = "20";
        border_size = "2";
        #"col.active_border" = "rgba(33ccffee) rgba(00ff99ee) 45deg";
        #"col.inactive_border" = "rgba(595959aa)";
        resize_on_border = true;
        allow_tearing = true;
        layout = "hy3";
        resize_corner = "2";
      };
    };
  };
}
