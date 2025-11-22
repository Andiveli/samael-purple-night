local M = {}

function M.colorscheme()
	vim.cmd("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "samael-purple-night"
	require("samael_purple_night.highlights").setup()
end

M.setup = require("samael_purple_night.config").setup

return M
