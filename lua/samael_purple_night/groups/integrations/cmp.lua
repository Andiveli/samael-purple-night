local p = require("samael_purple_night.palette")
return {
	CmpItemAbbrDeprecated = { fg = p.comment, strikethrough = true },
	CmpItemAbbrMatch = { fg = p.primary, bold = true },
	CmpItemAbbrMatchFuzzy = { fg = p.primary, bold = true },
	CmpItemMenu = { fg = p.comment_doc },
	CmpItemKindText = { fg = p.primary },
	CmpItemKindFunction = { fg = p.function_ },
	CmpItemKindVariable = { fg = p.variable },
	CmpItemKindEnum = { fg = p.enum },
	CmpItemKindSnippet = { fg = p.variant },
	CmpItemKindField = { fg = p.property },
	CmpItemKindConstant = { fg = p.constant },
	CmpItemKindMethod = { fg = p.function_ },
	CmpBorder = { fg = p.bracket },
}
