local wezterm = require("wezterm")

return {
        color_scheme = "rose-pine-moon",
        enable_tab_bar = true,
        hide_tab_bar_if_only_one_tab = true,

        font = wezterm.font("Dank Mono", { weight = "Regular" }),
        line_height = 1.1,
        harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
        font_size = 13.5,

        window_background_opacity = 0.97,
        window_decorations = "RESIZE",

        mouse_bindings = {
                -- Ctrl-click will open the link under the mouse cursor
                {
                        event = { Up = { streak = 1, button = "Left" } },
                        mods = "CTRL",
                        action = wezterm.action.OpenLinkAtMouseCursor,
                },
        },
        window_frame = {
                border_left_width = "0.3cell",
                border_right_width = "0.3cell",
                border_bottom_height = "0.25cell",
                border_top_height = "0.20cell",
                border_left_color = "purple",
                border_right_color = "purple",
                border_bottom_color = "purple",
                border_top_color = "purple",
        },
}

-- vim: ts=2 sts=2 sw=2 et
