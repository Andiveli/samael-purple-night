local p = require("samael_purple_night.palette")
return {
	BlinkCmpMenu = { fg = p.fg, bg = p.bg },
	BlinkCmpMenuBorder = { fg = p.comment_doc, bg = p.bg },
	BlinkCmpMenuSelection = { bg = p.selection, fg = p.fg, bold = true },
	BlinkCmpDoc = { fg = p.fg, bg = p.bg },
	BlinkCmpDocBorder = { fg = p.comment_doc, bg = p.bg },
	BlinkCmpDocSeparator = { fg = p.comment, bg = p.bg },
}
