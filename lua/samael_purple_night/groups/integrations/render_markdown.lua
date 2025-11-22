local p = require("samael_purple_night.palette")
local u = require("samael_purple_night.utils.color_utils")
local DARKEN_AMOUNT = 0.20
return {
	RenderMarkdownCode = { bg = p.gray1 },
	RenderMarkdownCodeInline = { fg = p.string, bold = true },
	RenderMarkdownBullet = { fg = p.cyan },
	RenderMarkdownH1Bg = { bg = u.darken(p.title, DARKEN_AMOUNT, p.bg), fg = p.title },
	RenderMarkdownH2Bg = { bg = u.darken(p.primary, DARKEN_AMOUNT, p.bg), fg = p.primary },
	RenderMarkdownH3Bg = { bg = u.darken(p.enum, DARKEN_AMOUNT, p.bg), fg = p.enum },
	RenderMarkdownH4Bg = { bg = u.darken(p.tag, DARKEN_AMOUNT, p.bg), fg = p.tag },
	RenderMarkdownH5Bg = { bg = u.darken(p.type, DARKEN_AMOUNT, p.bg), fg = p.type },
	RenderMarkdownH6Bg = { bg = u.darken(p.variant, DARKEN_AMOUNT, p.bg), fg = p.variant },
	RenderMarkdownH1 = { bg = u.darken(p.title, DARKEN_AMOUNT, p.bg), fg = p.title },
	RenderMarkdownH2 = { bg = u.darken(p.primary, DARKEN_AMOUNT, p.bg), fg = p.primary },
	RenderMarkdownH3 = { bg = u.darken(p.enum, DARKEN_AMOUNT, p.bg), fg = p.enum },
	RenderMarkdownH4 = { bg = u.darken(p.tag, DARKEN_AMOUNT, p.bg), fg = p.tag },
	RenderMarkdownH5 = { bg = u.darken(p.type, DARKEN_AMOUNT, p.bg), fg = p.type },
	RenderMarkdownH6 = { bg = u.darken(p.variant, DARKEN_AMOUNT, p.bg), fg = p.variant },
	RenderMarkdownTableHead = { fg = p.comment },
	RenderMarkdownTableRow = { fg = p.comment_doc },
}
