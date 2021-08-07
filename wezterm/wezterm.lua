local wezterm = require 'wezterm';

return {
    
    -- General Settings
    check_for_updates = true,
    show_update_window = true,
    initial_cols = 151,
    initial_rows = 41,

    window_padding = {
        left = 3,
        -- This will become the scrollbar width if you have enabled the scrollbar!
        right = 3,
    
        top = 3,
        bottom = 0,
      },

    -- Font Settings
    font = wezterm.font("MesloLGS NF", {weight="Bold", italic=false}),
    font_size = 16.0,


   -- Background Settings
   window_background_image = "/Users/expl0it/.config/wezterm/images/girl-wallpaper.jpg",
   window_background_opacity = 0.8,
   enable_scroll_bar=true,
   font_shaper = "Allsorts",
   enable_tab_bar = true,
   hide_tab_bar_if_only_one_tab = true,
   
   -- Colors
    colors = {
      foreground = "#5091BF",
      ansi = {"#394252", "white", "lightblue", "lightblue", "darkgray", "lightblue", "lightblue", "lightblue",},


      -- Tab Colors
    tab_bar= {
        background = "slategray",



        active_tab = {
            background = "red",
            fg_color = "black",
            bg_color = "white",
        }


    }



    }

}