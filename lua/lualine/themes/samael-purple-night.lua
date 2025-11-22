local config = require("samael_purple_night.config")
local variant = config.variant or "blur"
local p = require("samael_purple_night.variant")(variant)

return {
	normal = {
		a = { fg = p.bg_dark, bg = p.blue, gui = "bold" },
		b = { fg = p.fg, bg = p.gray2 },
		c = { fg = p.fg, bg = p.bg_dark },
	},
	command = { a = { fg = p.bg_dark, bg = p.accent, gui = "bold" } },
	insert = { a = { fg = p.bg_dark, bg = p.green, gui = "bold" } },
	visual = { a = { fg = p.bg_dark, bg = p.magenta, gui = "bold" } },
	terminal = { a = { fg = p.bg_dark, bg = p.cyan, gui = "bold" } },
	replace = { a = { fg = p.bg_dark, bg = p.orange, gui = "bold" } },
	inactive = {
		a = { fg = p.gray4, bg = p.bg_dark, gui = "bold" },
		b = { fg = p.gray4, bg = p.bg_dark },
		c = { fg = p.gray4, bg = p.bg_dark },
	},
}
