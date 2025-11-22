local p = require("samael_purple_night.palette")

return {
	MiniFilesBorder = { link = "FloatBorder" },
	MiniFilesBorderModified = { fg = p.blue }, -- Assuming p.blue is now the Kanagawa Wave blue
	MiniFilesCursorLine = { link = "CursorLine" },
	MiniFilesDirectory = { link = "Directory" },
	MiniFilesFile = { fg = p.fg },
	MiniFilesNormal = { link = "NormalFloat" },
	MiniFilesTitle = { fg = p.variable }, -- Mapped from the previous p.red
	MiniFilesTitleFocused = { fg = p.fg, bold = true },
}
