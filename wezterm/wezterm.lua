local wezterm = require("wezterm")
local config = {}

config.font = wezterm.font({
    family = "Monaspace Neon",
	harfbuzz_features = { "calt=1", "clig=1", "liga=1" },
})
-- config.font = wezterm.font({
-- 	family = "Monaspace Argon",
-- 	harfbuzz_features = { "calt=1", "clig=1", "liga=1" },
-- })
-- config.font = wezterm.font({
-- 	family = "Monaspace Radon",
-- 	harfbuzz_features = { "calt=1", "clig=1", "liga=1" },
-- })
-- config.font = wezterm.font({
-- 	family = "Monaspace Xenon",
-- 	harfbuzz_features = { "calt=1", "clig=1", "liga=1" },
-- })
-- config.font = wezterm.font({
-- 	family = "Monaspace Krypton",
-- 	harfbuzz_features = { "calt=1", "clig=1", "liga=1" },
-- })
-- config.font = wezterm.font({
-- 	family = "Iosevka Nerd Font",
-- 	harfbuzz_features = { "calt=1", "clig=1", "liga=1" },
-- })

config.font_shaper = 'Harfbuzz'

config.color_scheme = 'Gruvbox Material (Gogh)'
-- config.color_scheme = 'Mostly Bright (terminal.sexy)'

-- config.tab_bar_at_bottom = true
config.use_fancy_tab_bar = false
config.tab_max_width = 100
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	bottom = 0,
}

return config
