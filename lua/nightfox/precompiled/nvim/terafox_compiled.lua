-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "terafox"

vim.api.nvim_set_hl(0, "@attribute", { link = "Constant" })
vim.api.nvim_set_hl(0, "@constant.builtin", { fg = "#ff9664" })
vim.api.nvim_set_hl(0, "@constructor", { fg = "#ad5c7c" })
vim.api.nvim_set_hl(0, "@danger", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "@error", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "@field", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "@field.rust", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "@function.builtin", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "@function.macro", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "@keyword.function", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "@keyword.operator", { bold = true, fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "@namespace", { fg = "#afd4de" })
vim.api.nvim_set_hl(0, "@note", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "@operator", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "@property", { link = "@field" })
vim.api.nvim_set_hl(0, "@punctuation.bracket", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "@punctuation.special", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "@string.escape", { bold = true, fg = "#fdb292" })
vim.api.nvim_set_hl(0, "@string.regex", { fg = "#fdb292" })
vim.api.nvim_set_hl(0, "@tag", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@tag.attribute", { link = "Function" })
vim.api.nvim_set_hl(0, "@tag.delimiter", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "@text.reference", { fg = "#ad5c7c" })
vim.api.nvim_set_hl(0, "@type.builtin", { fg = "#afd4de" })
vim.api.nvim_set_hl(0, "@uri", { bold = true, fg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "@variable", { fg = "#ebebeb" })
vim.api.nvim_set_hl(0, "@variable.builtin", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "@warning", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "AerialGuide", { fg = "#2d4f56" })
vim.api.nvim_set_hl(0, "AerialLine", { link = "Search" })
vim.api.nvim_set_hl(0, "Bold", { bold = true })
vim.api.nvim_set_hl(0, "Boolean", { link = "Number" })
vim.api.nvim_set_hl(0, "BufferCurrent", { bg = "#587b7b", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "BufferCurrentIndex", { bg = "#587b7b", fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "BufferCurrentMod", { bg = "#587b7b", fg = "#fda47f" })
vim.api.nvim_set_hl(0, "BufferCurrentSign", { bg = "#587b7b", fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "BufferCurrentTarget", { bg = "#587b7b", fg = "#e85c51" })
vim.api.nvim_set_hl(0, "BufferInactive", { bg = "#0f1c1e", fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "BufferInactiveIndex", { bg = "#0f1c1e", fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "BufferInactiveMod", { bg = "#0f1c1e", fg = "#373835" })
vim.api.nvim_set_hl(0, "BufferInactiveSign", { bg = "#0f1c1e", fg = "#254147" })
vim.api.nvim_set_hl(0, "BufferInactiveTarget", { bg = "#0f1c1e", fg = "#e85c51" })
vim.api.nvim_set_hl(0, "BufferTabpage", { bg = "#0f1c1e", fg = "#254147" })
vim.api.nvim_set_hl(0, "BufferTabpages", { bg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "BufferVisible", { bg = "#0f1c1e", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "BufferVisibleIndex", { bg = "#0f1c1e", fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "BufferVisibleMod", { bg = "#0f1c1e", fg = "#fda47f" })
vim.api.nvim_set_hl(0, "BufferVisibleSign", { bg = "#0f1c1e", fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "BufferVisibleTarget", { bg = "#0f1c1e", fg = "#e85c51" })
vim.api.nvim_set_hl(0, "Character", { link = "String" })
vim.api.nvim_set_hl(0, "CmpDocumentation", { bg = "#0f1c1e", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "CmpDocumentationBorder", { bg = "#0f1c1e", fg = "#293e40" })
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "CmpItemAbbrDeprecated", { fg = "#587b7b", strikethrough = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = "#73a3b7" })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#73a3b7" })
vim.api.nvim_set_hl(0, "CmpItemKindClass", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindConstant", { link = "TSConstant" })
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindDefault", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "CmpItemKindEnum", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindEvent", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindField", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindFunction", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindInterface", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", { link = "Identifier" })
vim.api.nvim_set_hl(0, "CmpItemKindMethod", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindModule", { link = "TSNamespace" })
vim.api.nvim_set_hl(0, "CmpItemKindOperator", { link = "Operator" })
vim.api.nvim_set_hl(0, "CmpItemKindProperty", { link = "TSProperty" })
vim.api.nvim_set_hl(0, "CmpItemKindReference", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "CmpItemKindStruct", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindUnit", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindValue", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindVariable", { link = "TSVariable" })
vim.api.nvim_set_hl(0, "CmpItemMenu", { link = "Comment" })
vim.api.nvim_set_hl(0, "CocInlayHint", { bg = "#1d3337", fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#1d3337" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "Conceal", { fg = "#2d4f56" })
vim.api.nvim_set_hl(0, "Conditional", { fg = "#b97490" })
vim.api.nvim_set_hl(0, "Constant", { fg = "#ff9664" })
vim.api.nvim_set_hl(0, "CurSearch", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "Cursor", { bg = "#e6eaea", fg = "#152528" })
vim.api.nvim_set_hl(0, "CursorColumn", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "CursorIM", { link = "Cursor" })
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#254147" })
vim.api.nvim_set_hl(0, "CursorLineNr", { bold = true, fg = "#fda47f" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsCurrentLine", { bold = true, fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsDisabledLine", { fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsInfo", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsLine", { link = "DapUILineNumber" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsPath", { fg = "#afd4de" })
vim.api.nvim_set_hl(0, "DapUIDecoration", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "DapUIFloatBorder", { link = "FloatBorder" })
vim.api.nvim_set_hl(0, "DapUIFrameName", { link = "Normal" })
vim.api.nvim_set_hl(0, "DapUILineNumber", { link = "Number" })
vim.api.nvim_set_hl(0, "DapUIModifiedValue", { bold = true, fg = "#ebebeb" })
vim.api.nvim_set_hl(0, "DapUIScope", { fg = "#afd4de" })
vim.api.nvim_set_hl(0, "DapUISource", { link = "Keyword" })
vim.api.nvim_set_hl(0, "DapUIStoppedThread", { fg = "#afd4de" })
vim.api.nvim_set_hl(0, "DapUIThread", { link = "String" })
vim.api.nvim_set_hl(0, "DapUIType", { link = "Type" })
vim.api.nvim_set_hl(0, "DapUIValue", { fg = "#ebebeb" })
vim.api.nvim_set_hl(0, "DapUIVariable", { fg = "#ebebeb" })
vim.api.nvim_set_hl(0, "DapUIWatchesEmpty", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "DapUIWatchesError", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "DapUIWatchesValue", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "DashboardCenter", { link = "String" })
vim.api.nvim_set_hl(0, "DashboardFooter", { fg = "#ff9664", italic = true })
vim.api.nvim_set_hl(0, "DashboardHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "DashboardShortCut", { link = "Identifier" })
vim.api.nvim_set_hl(0, "Debug", { link = "Special" })
vim.api.nvim_set_hl(0, "Define", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Delimiter", { link = "Special" })
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "DiagnosticSignError", { link = "DiagnosticError" })
vim.api.nvim_set_hl(0, "DiagnosticSignHint", { link = "DiagnosticHint" })
vim.api.nvim_set_hl(0, "DiagnosticSignInfo", { link = "DiagnosticInfo" })
vim.api.nvim_set_hl(0, "DiagnosticSignWarn", { link = "DiagnosticWarn" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { sp = "#e85c51", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { sp = "#7aa4a1", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { sp = "#5a93aa", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { sp = "#fda47f", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { bg = "#352d2e", fg = "#e85c51" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint", { bg = "#24383a", fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo", { bg = "#1f353c", fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn", { bg = "#373835", fg = "#fda47f" })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#293e40" })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "#30464b" })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#4a3332" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "#466066" })
vim.api.nvim_set_hl(0, "Directory", { fg = "#73a3b7" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "#152528" })
vim.api.nvim_set_hl(0, "Error", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "Exception", { link = "Keyword" })
vim.api.nvim_set_hl(0, "FernBranchText", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "FidgetTask", { link = "LineNr" })
vim.api.nvim_set_hl(0, "FidgetTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "Float", { link = "Number" })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "FocusedSymbol", { link = "Search" })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "Folded", { bg = "#1d3337", fg = "#587b7b" })
vim.api.nvim_set_hl(0, "Function", { fg = "#73a3b7" })
vim.api.nvim_set_hl(0, "GitGutterAdd", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "GitGutterChange", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "GitGutterDelete", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "GlyphPalette0", { fg = "#2f3239" })
vim.api.nvim_set_hl(0, "GlyphPalette1", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "GlyphPalette10", { fg = "#8eb2af" })
vim.api.nvim_set_hl(0, "GlyphPalette11", { fg = "#fdb292" })
vim.api.nvim_set_hl(0, "GlyphPalette12", { fg = "#73a3b7" })
vim.api.nvim_set_hl(0, "GlyphPalette13", { fg = "#b97490" })
vim.api.nvim_set_hl(0, "GlyphPalette14", { fg = "#afd4de" })
vim.api.nvim_set_hl(0, "GlyphPalette15", { fg = "#eeeeee" })
vim.api.nvim_set_hl(0, "GlyphPalette2", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "GlyphPalette3", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "GlyphPalette4", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "GlyphPalette5", { fg = "#ad5c7c" })
vim.api.nvim_set_hl(0, "GlyphPalette6", { fg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "GlyphPalette7", { fg = "#eeeeee" })
vim.api.nvim_set_hl(0, "GlyphPalette8", { fg = "#4e5157" })
vim.api.nvim_set_hl(0, "GlyphPalette9", { fg = "#eb746b" })
vim.api.nvim_set_hl(0, "HopNextKey", { bold = true, fg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "HopNextKey1", { bold = true, fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "HopNextKey2", { fg = "#4d7d90" })
vim.api.nvim_set_hl(0, "HopUnmatched", { fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "IncSearch", { bg = "#7aa4a1", fg = "#000000" })
vim.api.nvim_set_hl(0, "Include", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Italic", { italic = true })
vim.api.nvim_set_hl(0, "Keyword", { fg = "#ad5c7c" })
vim.api.nvim_set_hl(0, "Label", { link = "Conditional" })
vim.api.nvim_set_hl(0, "LightspeedGreyWash", { fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "LspCodeLens", { fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "LspCodeLensSeparator", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "LspFloatWinBorder", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "LspFloatWinNormal", { bg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "LspInlayHint", { bg = "#1d3337", fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#293e40" })
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#293e40" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#293e40" })
vim.api.nvim_set_hl(0, "LspSagaBorderTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionBorder", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionContent", { link = "String" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaDefPreviewBorder", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "LspSagaFinderSelection", { fg = "#293e40" })
vim.api.nvim_set_hl(0, "LspSagaHoverBorder", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "LspSagaRenameBorder", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "LspSagaSignatureHelpBorder", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", { fg = "#425e5e" })
vim.api.nvim_set_hl(0, "LspTroubleCount", { bg = "#587b7b", fg = "#ad5c7c" })
vim.api.nvim_set_hl(0, "LspTroubleNormal", { bg = "#0f1c1e", fg = "#587b7b" })
vim.api.nvim_set_hl(0, "LspTroubleText", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "Macro", { link = "PreProc" })
vim.api.nvim_set_hl(0, "MatchParen", { bold = true, fg = "#fda47f" })
vim.api.nvim_set_hl(0, "MiniCompletionActiveParameter", { underline = true })
vim.api.nvim_set_hl(0, "MiniCursorword", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "MiniCursorwordCurrent", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "MiniIndentscopePrefix", { nocombine = true })
vim.api.nvim_set_hl(0, "MiniIndentscopeSymbol", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "MiniJump", { bg = "#ad5c7c", fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "MiniJump2dSpot", { bold = true, fg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "MiniStarterCurrent", { nocombine = true })
vim.api.nvim_set_hl(0, "MiniStarterFooter", { fg = "#ff9664", italic = true })
vim.api.nvim_set_hl(0, "MiniStarterHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "MiniStarterInactive", { link = "Comment" })
vim.api.nvim_set_hl(0, "MiniStarterItem", { link = "Normal" })
vim.api.nvim_set_hl(0, "MiniStarterItemBullet", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "MiniStarterItemPrefix", { fg = "#cb7985" })
vim.api.nvim_set_hl(0, "MiniStarterQuery", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "MiniStarterSection", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "MiniStatuslineDevinfo", { bg = "#1d3337", fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "MiniStatuslineFileinfo", { bg = "#1d3337", fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "MiniStatuslineFilename", { link = "StatusLine" })
vim.api.nvim_set_hl(0, "MiniStatuslineInactive", { link = "StatusLineNC" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeCommand", { bg = "#fda47f", bold = true, fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeInsert", { bg = "#7aa4a1", bold = true, fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", { bg = "#a1cdd8", bold = true, fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeOther", { bg = "#5a93aa", bold = true, fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeReplace", { bg = "#e85c51", bold = true, fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", { bg = "#ad5c7c", bold = true, fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "MiniSurround", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "MiniTablineCurrent", { bg = "#2d4f56", bold = true, fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "MiniTablineFill", { link = "TabLineFill" })
vim.api.nvim_set_hl(0, "MiniTablineHidden", { bg = "#1d3337", fg = "#587b7b" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedCurrent", { bg = "#cbd9d8", bold = true, fg = "#2d4f56" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedHidden", { bg = "#587b7b", fg = "#1d3337" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedVisible", { bg = "#cbd9d8", fg = "#1d3337" })
vim.api.nvim_set_hl(0, "MiniTablineTabpagesection", { bg = "#152528", bold = true, fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "MiniTablineVisible", { bg = "#1d3337", fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "MiniTestEmphasis", { bold = true })
vim.api.nvim_set_hl(0, "MiniTestFail", { bold = true, fg = "#e85c51" })
vim.api.nvim_set_hl(0, "MiniTestPass", { bold = true, fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "MiniTrailspace", { bg = "#e85c51" })
vim.api.nvim_set_hl(0, "ModeMsg", { bold = true, fg = "#fda47f" })
vim.api.nvim_set_hl(0, "ModesCopy", { bg = "#fda47f" })
vim.api.nvim_set_hl(0, "ModesDelete", { bg = "#e85c51" })
vim.api.nvim_set_hl(0, "ModesInsert", { bg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "ModesVisual", { bg = "#ad5c7c" })
vim.api.nvim_set_hl(0, "MoreMsg", { bold = true, fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NeoTreeDimText", { link = "Conceal" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NeoTreeDotfile", { fg = "#4d7d90" })
vim.api.nvim_set_hl(0, "NeoTreeFileName", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "NeoTreeFileNameOpened", { fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "NeoTreeGitAdded", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "NeoTreeGitConflict", { fg = "#ff8349", italic = true })
vim.api.nvim_set_hl(0, "NeoTreeGitDeleted", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "NeoTreeGitIgnored", { fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "NeoTreeGitModified", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#934e69" })
vim.api.nvim_set_hl(0, "NeoTreeIndentMarker", { fg = "#2d4f56" })
vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "#0f1c1e", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { link = "NeoTreeNormal" })
vim.api.nvim_set_hl(0, "NeoTreeRootName", { bold = true, fg = "#ff8349" })
vim.api.nvim_set_hl(0, "NeoTreeSymbolicLinkTarget", { fg = "#ad6771" })
vim.api.nvim_set_hl(0, "NeogitBranch", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "NeogitDiffAdd", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "NeogitDiffAddHighlight", { bg = "#293e40" })
vim.api.nvim_set_hl(0, "NeogitDiffContextHighlight", { bg = "#1d3337" })
vim.api.nvim_set_hl(0, "NeogitDiffDelete", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "NeogitDiffDeleteHighlight", { bg = "#4a3332" })
vim.api.nvim_set_hl(0, "NeogitHunkHeader", { bg = "#254147", fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", { bg = "#293e40", fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NeogitNotificationError", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "NeogitNotificationInfo", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NeogitNotificationWarning", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "NeogitRemote", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "NeotestAdapterName", { bold = true, fg = "#cb7985" })
vim.api.nvim_set_hl(0, "NeotestDir", { fg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "NeotestExpandMarker", { link = "Conceal" })
vim.api.nvim_set_hl(0, "NeotestFailed", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "NeotestFile", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NeotestFocused", { underline = true })
vim.api.nvim_set_hl(0, "NeotestIndent", { link = "Conceal" })
vim.api.nvim_set_hl(0, "NeotestMarked", { bold = true, fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "NeotestNamespace", { fg = "#89aeb8" })
vim.api.nvim_set_hl(0, "NeotestPassed", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "NeotestRunning", { fg = "#ff8349" })
vim.api.nvim_set_hl(0, "NeotestSkipped", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "NeotestTest", { link = "Normal" })
vim.api.nvim_set_hl(0, "NonText", { fg = "#2d4f56" })
vim.api.nvim_set_hl(0, "Normal", { bg = "#152528", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#0f1c1e", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "#152528", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", { fg = "#486564" })
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", { link = "NotifyDEBUGTitle" })
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "NotifyERRORBorder", { fg = "#7e403c" })
vim.api.nvim_set_hl(0, "NotifyERRORIcon", { link = "NotifyERRORTitle" })
vim.api.nvim_set_hl(0, "NotifyERRORTitle", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "NotifyINFOBorder", { fg = "#385c69" })
vim.api.nvim_set_hl(0, "NotifyINFOIcon", { link = "NotifyINFOTitle" })
vim.api.nvim_set_hl(0, "NotifyINFOTitle", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", { fg = "#2d4f56" })
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", { link = "NotifyTRACETitle" })
vim.api.nvim_set_hl(0, "NotifyTRACETitle", { fg = "#6d7f8b" })
vim.api.nvim_set_hl(0, "NotifyWARNBorder", { fg = "#896554" })
vim.api.nvim_set_hl(0, "NotifyWARNIcon", { link = "NotifyWARNTitle" })
vim.api.nvim_set_hl(0, "NotifyWARNTitle", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "Number", { fg = "#ff8349" })
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NvimTreeFolderName", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "NvimTreeGitMerge", { fg = "#ff8349" })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "NvimTreeGitRenamed", { link = "NvimTreeGitDeleted" })
vim.api.nvim_set_hl(0, "NvimTreeGitStaged", { link = "NvimTreeGitStaged" })
vim.api.nvim_set_hl(0, "NvimTreeImageFile", { fg = "#c8c8c8" })
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = "#2d4f56" })
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "#0f1c1e", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFile", { fg = "#d38d97" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = "#73a3b7" })
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { bold = true, fg = "#ff8349" })
vim.api.nvim_set_hl(0, "NvimTreeSpecialFile", { fg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "NvimTreeSymlink", { fg = "#ad6771" })
vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { link = "VertSplit" })
vim.api.nvim_set_hl(0, "Operator", { fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#293e40", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "PmenuSbar", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#425e5e" })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "#425e5e" })
vim.api.nvim_set_hl(0, "PounceAccept", { bg = "#ff9664", fg = "#152528" })
vim.api.nvim_set_hl(0, "PounceAcceptBest", { bg = "#afd4de", fg = "#152528" })
vim.api.nvim_set_hl(0, "PounceGap", { bg = "#293e40", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "PounceMatch", { bg = "#425e5e", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "PreCondit", { link = "PreProc" })
vim.api.nvim_set_hl(0, "PreProc", { fg = "#d38d97" })
vim.api.nvim_set_hl(0, "Question", { link = "MoreMsg" })
vim.api.nvim_set_hl(0, "QuickFixLine", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "Repeat", { link = "Conditional" })
vim.api.nvim_set_hl(0, "Search", { bg = "#425e5e", fg = "#e6eaea" })
vim.api.nvim_set_hl(0, "SignColumn", { fg = "#587b7b" })
vim.api.nvim_set_hl(0, "SignColumnSB", { link = "SignColumn" })
vim.api.nvim_set_hl(0, "Sneak", { bg = "#ad5c7c", fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "SneakScope", { bg = "#293e40" })
vim.api.nvim_set_hl(0, "Special", { fg = "#73a3b7" })
vim.api.nvim_set_hl(0, "SpecialChar", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialComment", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialKey", { link = "NonText" })
vim.api.nvim_set_hl(0, "SpellBad", { sp = "#e85c51", undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { sp = "#fda47f", undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { sp = "#5a93aa", undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { sp = "#5a93aa", undercurl = true })
vim.api.nvim_set_hl(0, "Statement", { fg = "#ad5c7c" })
vim.api.nvim_set_hl(0, "StatusLine", { bg = "#0f1c1e", fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#0f1c1e", fg = "#587b7b" })
vim.api.nvim_set_hl(0, "StorageClass", { link = "Type" })
vim.api.nvim_set_hl(0, "String", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "Structure", { link = "Type" })
vim.api.nvim_set_hl(0, "Substitute", { bg = "#e85c51", fg = "#152528" })
vim.api.nvim_set_hl(0, "SymbolOutlineConnector", { link = "Conceal" })
vim.api.nvim_set_hl(0, "TabLine", { bg = "#1d3337", fg = "#cbd9d8" })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#587b7b", fg = "#152528" })
vim.api.nvim_set_hl(0, "Tag", { link = "Special" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#2d4f56" })
vim.api.nvim_set_hl(0, "TelescopeMatching", { link = "Search" })
vim.api.nvim_set_hl(0, "TelescopeSelection", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "Title", { fg = "#73a3b7" })
vim.api.nvim_set_hl(0, "Todo", { bg = "#5a93aa", fg = "#152528" })
vim.api.nvim_set_hl(0, "Type", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "Typedef", { link = "Type" })
vim.api.nvim_set_hl(0, "Underlined", { underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "Visual", { bg = "#293e40" })
vim.api.nvim_set_hl(0, "VisualNOS", { link = "visual" })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "WhichKey", { link = "Identifier" })
vim.api.nvim_set_hl(0, "WhichKeyDesc", { link = "Keyword" })
vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = "#0f1c1e" })
vim.api.nvim_set_hl(0, "WhichKeyGroup", { link = "Function" })
vim.api.nvim_set_hl(0, "WhichKeySeparator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeySeperator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeyValue", { link = "Comment" })
vim.api.nvim_set_hl(0, "Whitespace", { fg = "#254147" })
vim.api.nvim_set_hl(0, "WildMenu", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "WinBar", { bg = "#152528", bold = true, fg = "#587b7b" })
vim.api.nvim_set_hl(0, "WinBarNC", { bg = "#152528", bold = true, fg = "#587b7b" })
vim.api.nvim_set_hl(0, "diffAdded", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "diffChanged", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "diffFile", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "diffIndexLine", { fg = "#d38d97" })
vim.api.nvim_set_hl(0, "diffLine", { fg = "#ff9664" })
vim.api.nvim_set_hl(0, "diffNewFile", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "diffOldFile", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "diffRemoved", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "illuminatedCurWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "illuminatedWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "lCursor", { link = "Cursor" })
vim.api.nvim_set_hl(0, "qfFileName", { link = "Directory" })
vim.api.nvim_set_hl(0, "qfLineNr", { link = "lineNr" })
vim.api.nvim_set_hl(0, "rainbowcol1", { fg = "#e85c51" })
vim.api.nvim_set_hl(0, "rainbowcol2", { fg = "#fda47f" })
vim.api.nvim_set_hl(0, "rainbowcol3", { fg = "#7aa4a1" })
vim.api.nvim_set_hl(0, "rainbowcol4", { fg = "#5a93aa" })
vim.api.nvim_set_hl(0, "rainbowcol5", { fg = "#a1cdd8" })
vim.api.nvim_set_hl(0, "rainbowcol6", { fg = "#ad5c7c" })
vim.api.nvim_set_hl(0, "rainbowcol7", { fg = "#cb7985" })

-- This is a hack as currently `nvim_set_hl` returns `{ [true] = 6 }`
-- if `Normal` is requested from `nvim_get_hl_by_name("Normal", true)`
vim.cmd("highlight Normal guifg=#e6eaea guibg=#152528 gui=NONE guisp=NONE")

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#2f3239", "#e85c51", "#7aa4a1", "#fda47f", "#5a93aa", "#ad5c7c", "#a1cdd8", "#ebebeb", "#4e5157", "#eb746b", "#8eb2af", "#fdb292", "#73a3b7", "#b97490", "#afd4de", "#eeeeee",
  }
  for i, c in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = c
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

set_terminal()
