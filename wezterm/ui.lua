-- import wezterm
-- local wezterm = require 'wezterm'

-- module table to export
local module = {}

function module.apply(config)
	-- opacity and color scheme
	config.window_background_opacity = 0.8
	config.text_background_opacity = 0.4
	-- config.color_scheme = "Earthsong"
	config.color_scheme = "Catppuccin Frappe"
end

return module
