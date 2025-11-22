local p = require("samael_purple_night.palette")
local config = require("samael_purple_night.config")
local styles = vim.tbl_map(function(value)
	return setmetatable(value, {
		__add = function(a, b)
			return vim.tbl_extend("force", a, b)
		end,
	})
end, config.styles)

return {
	Comment = { fg = p.comment, italic = true } + styles.comments, -- any comment
	Constant = { fg = p.constant }, -- any constant
	String = { fg = p.string }, -- a string constant
	Character = { fg = p.string }, -- a character constant
	Number = { fg = p.number }, -- a number constant
	Boolean = { fg = p.boolean } + styles.booleans, -- a boolean constant
	Float = { fg = p.number }, -- a floating point constant
	Identifier = { fg = p.fg } + styles.identifiers, -- any variable name
	Function = { fg = p.function_ } + styles.functions, -- function name
	Statement = { fg = p.primary }, -- any statement
	Conditional = { fg = p.keyword }, -- if, then, else, etc.
	Repeat = { fg = p.keyword }, -- for, do, while, etc.
	Label = { fg = p.tag }, -- case, default, etc.
	Operator = { fg = p.operator }, -- "+", "*", etc.
	Keyword = { fg = p.keyword } + styles.keywords, -- any other keyword
	Exception = { fg = p.keyword }, -- try, catch, throw
	PreProc = { fg = p.purple }, -- generic Preprocessor
	Include = { fg = p.purple }, -- preprocessor #include
	Define = { fg = p.purple }, -- preprocessor #define
	Macro = { fg = p.purple }, -- same as Define
	PreCondit = { fg = p.purple }, -- preprocessor #if, #else, etc.
	Type = { fg = p.type }, -- int, long, char, etc.
	StorageClass = { fg = p.type }, -- static, register, etc.
	Structure = { fg = p.enum }, -- struct, union, enum, etc.
	Typedef = { fg = p.type }, -- A typedef
	Special = { fg = p.tag }, -- any special symbol
	SpecialChar = { fg = p.special }, -- special character in a constant
	Tag = { fg = p.tag }, -- you can use CTRL-] on this
	SpecialComment = { fg = p.comment_doc }, -- special things inside a comment
	Debug = { fg = p.hint }, -- debugging statements
	Underlined = { underline = true }, -- text that stands out
	Error = { fg = p.variable }, -- any erroneous construct
	Todo = { fg = p.variant }, -- TODO, FIXME, etc.
	-- HTML
	htmlArg = { fg = p.primary, italic = true }, -- attributes
	htmlEndTag = { fg = p.tag }, -- end tag />
	htmlTitle = { fg = p.title }, -- title tag text
	htmlTag = { fg = p.tag }, -- tag delimiters
	htmlTagN = { fg = p.tag },
	htmlTagName = { fg = p.tag }, -- tag text
	-- Diff
	diffAdded = { fg = p.string },
	diffRemoved = { fg = p.variable },
	diffChanged = { fg = p.operator },
	diffOldFile = { fg = p.comment_doc },
	diffNewFile = { fg = p.title },
	diffFile = { fg = p.comment_doc },
	diffLine = { fg = p.function_ },
	diffIndexLine = { fg = p.enum },
}
