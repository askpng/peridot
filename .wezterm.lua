local wezterm = require 'wezterm';
return {
    default_prog = {"/usr/bin/fish", "-l"},
    font = wezterm.font_with_fallback({"18TRIP Sans Funny"}),
    font_size = 11.0,
    font_shaper = "Harfbuzz",
    freetype_load_target = "HorizontalLcd",
    harfbuzz_features = {"dlig", "liga"},
    color_scheme = "Dracula",
    hide_tab_bar_if_only_one_tab = true,
    window_background_opacity = 0.85
    }