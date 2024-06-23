local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Ef-Winter'
config.window_background_opacity = 0.96
config.font_size = 8
config.hide_tab_bar_if_only_one_tab = true

return config
