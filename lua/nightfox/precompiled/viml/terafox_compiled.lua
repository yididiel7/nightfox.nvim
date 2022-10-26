-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "terafox"

cmd([[
highlight @constant.builtin guifg=#ff9664 guibg=NONE gui=NONE guisp=NONE |
highlight @constructor guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE |
highlight @danger guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight @error guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight @field guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight @field.rust guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight @function.builtin guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight @function.macro guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight @keyword.function guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight @keyword.operator guifg=#cbd9d8 guibg=NONE gui=bold guisp=NONE |
highlight @namespace guifg=#afd4de guibg=NONE gui=NONE guisp=NONE |
highlight @note guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight @operator guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight @punctuation.bracket guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight @punctuation.delimiter guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight @punctuation.special guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight @string.escape guifg=#fdb292 guibg=NONE gui=bold guisp=NONE |
highlight @string.regex guifg=#fdb292 guibg=NONE gui=NONE guisp=NONE |
highlight @text.reference guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE |
highlight @type.builtin guifg=#afd4de guibg=NONE gui=NONE guisp=NONE |
highlight @uri guifg=#a1cdd8 guibg=NONE gui=bold guisp=NONE |
highlight @variable guifg=#ebebeb guibg=NONE gui=NONE guisp=NONE |
highlight @variable.builtin guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight @warning guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight AerialGuide guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE |
highlight Bold guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight BufferCurrent guifg=#e6eaea guibg=#587b7b gui=NONE guisp=NONE |
highlight BufferCurrentIndex guifg=#5a93aa guibg=#587b7b gui=NONE guisp=NONE |
highlight BufferCurrentMod guifg=#fda47f guibg=#587b7b gui=NONE guisp=NONE |
highlight BufferCurrentSign guifg=#5a93aa guibg=#587b7b gui=NONE guisp=NONE |
highlight BufferCurrentTarget guifg=#e85c51 guibg=#587b7b gui=NONE guisp=NONE |
highlight BufferInactive guifg=#6d7f8b guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferInactiveIndex guifg=#6d7f8b guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferInactiveMod guifg=#383835 guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferInactiveSign guifg=#254147 guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferInactiveTarget guifg=#e85c51 guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferTabpage guifg=#254147 guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferTabpages guifg=NONE guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferVisible guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferVisibleIndex guifg=#5a93aa guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferVisibleMod guifg=#fda47f guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferVisibleSign guifg=#5a93aa guibg=#0f1c1e gui=NONE guisp=NONE |
highlight BufferVisibleTarget guifg=#e85c51 guibg=#0f1c1e gui=NONE guisp=NONE |
highlight CmpDocumentation guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE |
highlight CmpDocumentationBorder guifg=#293e40 guibg=#0f1c1e gui=NONE guisp=NONE |
highlight CmpItemAbbr guifg=#e6eaea guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrDeprecated guifg=#587b7b guibg=NONE gui=strikethrough guisp=NONE |
highlight CmpItemAbbrMatch guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrMatchFuzzy guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindDefault guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindSnippet guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight CocInlayHint guifg=#6d7f8b guibg=#1d3337 gui=NONE guisp=NONE |
highlight ColorColumn guifg=NONE guibg=#1d3337 gui=NONE guisp=NONE |
highlight Comment guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE |
highlight Conceal guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE |
highlight Conditional guifg=#b97490 guibg=NONE gui=NONE guisp=NONE |
highlight Constant guifg=#ff9664 guibg=NONE gui=NONE guisp=NONE |
highlight Cursor guifg=#152528 guibg=#e6eaea gui=NONE guisp=NONE |
highlight CursorLine guifg=NONE guibg=#254147 gui=NONE guisp=NONE |
highlight CursorLineNr guifg=#fda47f guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsCurrentLine guifg=#7aa4a1 guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsDisabledLine guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsInfo guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsPath guifg=#afd4de guibg=NONE gui=NONE guisp=NONE |
highlight DapUIDecoration guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight DapUIModifiedValue guifg=#ebebeb guibg=NONE gui=bold guisp=NONE |
highlight DapUIScope guifg=#afd4de guibg=NONE gui=NONE guisp=NONE |
highlight DapUIStoppedThread guifg=#afd4de guibg=NONE gui=NONE guisp=NONE |
highlight DapUIValue guifg=#ebebeb guibg=NONE gui=NONE guisp=NONE |
highlight DapUIVariable guifg=#ebebeb guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesEmpty guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesError guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesValue guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight DashboardFooter guifg=#ff9664 guibg=NONE gui=italic guisp=NONE |
highlight DiagnosticError guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticHint guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticInfo guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#e85c51 |
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#7aa4a1 |
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#5a93aa |
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#fda47f |
highlight DiagnosticVirtualTextError guifg=#e85c51 guibg=#352d2e gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextHint guifg=#7aa4a1 guibg=#24383a gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextInfo guifg=#5a93aa guibg=#1f363b gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextWarn guifg=#fda47f guibg=#383835 gui=NONE guisp=NONE |
highlight DiagnosticWarn guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight DiffAdd guifg=NONE guibg=#293e40 gui=NONE guisp=NONE |
highlight DiffChange guifg=NONE guibg=#31474b gui=NONE guisp=NONE |
highlight DiffDelete guifg=NONE guibg=#4a3332 gui=NONE guisp=NONE |
highlight DiffText guifg=NONE guibg=#466066 gui=NONE guisp=NONE |
highlight Directory guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE |
highlight EndOfBuffer guifg=#152528 guibg=NONE gui=NONE guisp=NONE |
highlight Error guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight ErrorMsg guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight FernBranchText guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight FloatBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight FoldColumn guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight Folded guifg=#587b7b guibg=#1d3337 gui=NONE guisp=NONE |
highlight Function guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterAdd guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterChange guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterDelete guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsAdd guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsChange guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsDelete guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette0 guifg=#2f3239 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette1 guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette10 guifg=#8eb2af guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette11 guifg=#fdb292 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette12 guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette13 guifg=#b97490 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette14 guifg=#afd4de guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette15 guifg=#eeeeee guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette2 guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette3 guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette4 guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette5 guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette6 guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette7 guifg=#eeeeee guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette8 guifg=#4e5157 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette9 guifg=#eb746b guibg=NONE gui=NONE guisp=NONE |
highlight HopNextKey guifg=#a1cdd8 guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey1 guifg=#5a93aa guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey2 guifg=#4d7d90 guibg=NONE gui=NONE guisp=NONE |
highlight HopUnmatched guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE |
highlight Identifier guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE |
highlight IncSearch guifg=#000000 guibg=#7aa4a1 gui=NONE guisp=NONE |
highlight Italic guifg=NONE guibg=NONE gui=italic guisp=NONE |
highlight Keyword guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE |
highlight LightspeedGreyWash guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE |
highlight LineNr guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLens guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLensSeparator guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinNormal guifg=NONE guibg=#0f1c1e gui=NONE guisp=NONE |
highlight LspInlayHint guifg=#6d7f8b guibg=#1d3337 gui=NONE guisp=NONE |
highlight LspReferenceRead guifg=NONE guibg=#293e40 gui=NONE guisp=NONE |
highlight LspReferenceText guifg=NONE guibg=#293e40 gui=NONE guisp=NONE |
highlight LspReferenceWrite guifg=NONE guibg=#293e40 gui=NONE guisp=NONE |
highlight LspSagaCodeActionBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaDefPreviewBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaFinderSelection guifg=#293e40 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaHoverBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaRenameBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaSignatureHelpBorder guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight LspSignatureActiveParameter guifg=#425e5e guibg=NONE gui=NONE guisp=NONE |
highlight LspTroubleCount guifg=#ad5c7c guibg=#587b7b gui=NONE guisp=NONE |
highlight LspTroubleNormal guifg=#587b7b guibg=#0f1c1e gui=NONE guisp=NONE |
highlight LspTroubleText guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight MatchParen guifg=#fda47f guibg=NONE gui=bold guisp=NONE |
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE gui=nocombine guisp=NONE |
highlight MiniJump guifg=#0f1c1e guibg=#ad5c7c gui=NONE guisp=NONE |
highlight MiniJump2dSpot guifg=#a1cdd8 guibg=NONE gui=bold guisp=NONE |
highlight MiniStarterCurrent guifg=NONE guibg=NONE gui=nocombine guisp=NONE |
highlight MiniStarterFooter guifg=#ff9664 guibg=NONE gui=italic guisp=NONE |
highlight MiniStarterItemBullet guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterItemPrefix guifg=#cb7985 guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterQuery guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterSection guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight MiniStatuslineDevinfo guifg=#cbd9d8 guibg=#1d3337 gui=NONE guisp=NONE |
highlight MiniStatuslineFileinfo guifg=#cbd9d8 guibg=#1d3337 gui=NONE guisp=NONE |
highlight MiniStatuslineModeCommand guifg=#0f1c1e guibg=#fda47f gui=bold guisp=NONE |
highlight MiniStatuslineModeInsert guifg=#0f1c1e guibg=#7aa4a1 gui=bold guisp=NONE |
highlight MiniStatuslineModeNormal guifg=#0f1c1e guibg=#a1cdd8 gui=bold guisp=NONE |
highlight MiniStatuslineModeOther guifg=#0f1c1e guibg=#5a93aa gui=bold guisp=NONE |
highlight MiniStatuslineModeReplace guifg=#0f1c1e guibg=#e85c51 gui=bold guisp=NONE |
highlight MiniStatuslineModeVisual guifg=#0f1c1e guibg=#ad5c7c gui=bold guisp=NONE |
highlight MiniTablineCurrent guifg=#cbd9d8 guibg=#2d4f56 gui=bold guisp=NONE |
highlight MiniTablineHidden guifg=#587b7b guibg=#1d3337 gui=NONE guisp=NONE |
highlight MiniTablineModifiedCurrent guifg=#2d4f56 guibg=#cbd9d8 gui=bold guisp=NONE |
highlight MiniTablineModifiedHidden guifg=#1d3337 guibg=#587b7b gui=NONE guisp=NONE |
highlight MiniTablineModifiedVisible guifg=#1d3337 guibg=#cbd9d8 gui=NONE guisp=NONE |
highlight MiniTablineTabpagesection guifg=#e6eaea guibg=#152528 gui=bold guisp=NONE |
highlight MiniTablineVisible guifg=#cbd9d8 guibg=#1d3337 gui=NONE guisp=NONE |
highlight MiniTestEmphasis guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight MiniTestFail guifg=#e85c51 guibg=NONE gui=bold guisp=NONE |
highlight MiniTestPass guifg=#7aa4a1 guibg=NONE gui=bold guisp=NONE |
highlight MiniTrailspace guifg=NONE guibg=#e85c51 gui=NONE guisp=NONE |
highlight ModeMsg guifg=#fda47f guibg=NONE gui=bold guisp=NONE |
highlight ModesCopy guifg=NONE guibg=#fda47f gui=NONE guisp=NONE |
highlight ModesDelete guifg=NONE guibg=#e85c51 gui=NONE guisp=NONE |
highlight ModesInsert guifg=NONE guibg=#a1cdd8 gui=NONE guisp=NONE |
highlight ModesVisual guifg=NONE guibg=#ad5c7c gui=NONE guisp=NONE |
highlight MoreMsg guifg=#5a93aa guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeDirectoryIcon guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDirectoryName guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDotfile guifg=#4d7d90 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileName guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileNameOpened guifg=#e6eaea guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitAdded guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitConflict guifg=#ff8349 guibg=NONE gui=italic guisp=NONE |
highlight NeoTreeGitDeleted guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitIgnored guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitModified guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitUntracked guifg=#934e69 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeIndentMarker guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeNormal guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE |
highlight NeoTreeRootName guifg=#ff8349 guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeSymbolicLinkTarget guifg=#ad6771 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitBranch guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAdd guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAddHighlight guifg=NONE guibg=#293e40 gui=NONE guisp=NONE |
highlight NeogitDiffContextHighlight guifg=NONE guibg=#1d3337 gui=NONE guisp=NONE |
highlight NeogitDiffDelete guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffDeleteHighlight guifg=NONE guibg=#4a3332 gui=NONE guisp=NONE |
highlight NeogitHunkHeader guifg=#5a93aa guibg=#254147 gui=NONE guisp=NONE |
highlight NeogitHunkHeaderHighlight guifg=#5a93aa guibg=#293e40 gui=NONE guisp=NONE |
highlight NeogitNotificationError guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationInfo guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationWarning guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight NeogitRemote guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight NeotestAdapterName guifg=#cb7985 guibg=NONE gui=bold guisp=NONE |
highlight NeotestDir guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE |
highlight NeotestFailed guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight NeotestFile guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight NeotestFocused guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight NeotestMarked guifg=#e6eaea guibg=NONE gui=bold guisp=NONE |
highlight NeotestNamespace guifg=#89aeb8 guibg=NONE gui=NONE guisp=NONE |
highlight NeotestPassed guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight NeotestRunning guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE |
highlight NeotestSkipped guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight NonText guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE |
highlight Normal guifg=#e6eaea guibg=#152528 gui=NONE guisp=NONE |
highlight NormalFloat guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE |
highlight NormalNC guifg=#e6eaea guibg=#152528 gui=NONE guisp=NONE |
highlight NotifyDEBUGBorder guifg=#486564 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyDEBUGTitle guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORBorder guifg=#7e403c guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORTitle guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOBorder guifg=#385c69 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOTitle guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACEBorder guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACETitle guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNBorder guifg=#896554 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNTitle guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight Number guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeEmptyFolderName guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderIcon guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderName guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDeleted guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDirty guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitMerge guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitNew guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeImageFile guifg=#c8c8c8 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeIndentMarker guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeNormal guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE |
highlight NvimTreeOpenedFile guifg=#d38d97 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeOpenedFolderName guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeRootFolder guifg=#ff8349 guibg=NONE gui=bold guisp=NONE |
highlight NvimTreeSpecialFile guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeSymlink guifg=#ad6771 guibg=NONE gui=NONE guisp=NONE |
highlight Operator guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE |
highlight Pmenu guifg=#e6eaea guibg=#293e40 gui=NONE guisp=NONE |
highlight PmenuSel guifg=NONE guibg=#425e5e gui=NONE guisp=NONE |
highlight PmenuThumb guifg=NONE guibg=#425e5e gui=NONE guisp=NONE |
highlight PounceAccept guifg=#152528 guibg=#ff9664 gui=NONE guisp=NONE |
highlight PounceAcceptBest guifg=#152528 guibg=#afd4de gui=NONE guisp=NONE |
highlight PounceGap guifg=#e6eaea guibg=#293e40 gui=NONE guisp=NONE |
highlight PounceMatch guifg=#e6eaea guibg=#425e5e gui=NONE guisp=NONE |
highlight PreProc guifg=#d38d97 guibg=NONE gui=NONE guisp=NONE |
highlight Search guifg=#e6eaea guibg=#425e5e gui=NONE guisp=NONE |
highlight SignColumn guifg=#587b7b guibg=NONE gui=NONE guisp=NONE |
highlight Sneak guifg=#0f1c1e guibg=#ad5c7c gui=NONE guisp=NONE |
highlight SneakScope guifg=NONE guibg=#293e40 gui=NONE guisp=NONE |
highlight Special guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE |
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#e85c51 |
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#fda47f |
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#5a93aa |
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#5a93aa |
highlight Statement guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE |
highlight StatusLine guifg=#cbd9d8 guibg=#0f1c1e gui=NONE guisp=NONE |
highlight StatusLineNC guifg=#587b7b guibg=#0f1c1e gui=NONE guisp=NONE |
highlight String guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight Substitute guifg=#152528 guibg=#e85c51 gui=NONE guisp=NONE |
highlight TabLine guifg=#cbd9d8 guibg=#1d3337 gui=NONE guisp=NONE |
highlight TabLineFill guifg=NONE guibg=#0f1c1e gui=NONE guisp=NONE |
highlight TabLineSel guifg=#152528 guibg=#587b7b gui=NONE guisp=NONE |
highlight TelescopeBorder guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE |
highlight TelescopeSelectionCaret guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight Title guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE |
highlight Todo guifg=#152528 guibg=#5a93aa gui=NONE guisp=NONE |
highlight Type guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight Underlined guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight VertSplit guifg=#0f1c1e guibg=NONE gui=NONE guisp=NONE |
highlight Visual guifg=NONE guibg=#293e40 gui=NONE guisp=NONE |
highlight WarningMsg guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight WhichKeyFloat guifg=NONE guibg=#0f1c1e gui=NONE guisp=NONE |
highlight Whitespace guifg=#254147 guibg=NONE gui=NONE guisp=NONE |
highlight WinBar guifg=#587b7b guibg=#152528 gui=bold guisp=NONE |
highlight WinBarNC guifg=#587b7b guibg=#152528 gui=bold guisp=NONE |
highlight diffAdded guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight diffChanged guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight diffFile guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight diffIndexLine guifg=#d38d97 guibg=NONE gui=NONE guisp=NONE |
highlight diffLine guifg=#ff9664 guibg=NONE gui=NONE guisp=NONE |
highlight diffNewFile guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight diffOldFile guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight diffRemoved guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol1 guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol2 guifg=#fda47f guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol3 guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol4 guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol5 guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol6 guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol7 guifg=#cb7985 guibg=NONE gui=NONE guisp=NONE |
highlight! link @attribute Constant |
highlight! link @property @field |
highlight! link @tag Keyword |
highlight! link @tag.attribute Function |
highlight! link @tag.delimiter Delimiter |
highlight! link AerialLine Search |
highlight! link Boolean Number |
highlight! link Character String |
highlight! link CmpItemKindClass Type |
highlight! link CmpItemKindConstant TSConstant |
highlight! link CmpItemKindConstructor Function |
highlight! link CmpItemKindEnum Constant |
highlight! link CmpItemKindEnumMember TSField |
highlight! link CmpItemKindEvent Constant |
highlight! link CmpItemKindField TSField |
highlight! link CmpItemKindFunction Function |
highlight! link CmpItemKindInterface Constant |
highlight! link CmpItemKindKeyword Identifier |
highlight! link CmpItemKindMethod Function |
highlight! link CmpItemKindModule TSNamespace |
highlight! link CmpItemKindOperator Operator |
highlight! link CmpItemKindProperty TSProperty |
highlight! link CmpItemKindReference Keyword |
highlight! link CmpItemKindStruct Type |
highlight! link CmpItemKindTypeParameter TSField |
highlight! link CmpItemKindUnit Constant |
highlight! link CmpItemKindValue Keyword |
highlight! link CmpItemKindVariable TSVariable |
highlight! link CmpItemMenu Comment |
highlight! link CurSearch IncSearch |
highlight! link CursorColumn CursorLine |
highlight! link CursorIM Cursor |
highlight! link DapUIBreakpointsLine DapUILineNumber |
highlight! link DapUIFloatBorder FloatBorder |
highlight! link DapUIFrameName Normal |
highlight! link DapUILineNumber Number |
highlight! link DapUISource Keyword |
highlight! link DapUIThread String |
highlight! link DapUIType Type |
highlight! link DashboardCenter String |
highlight! link DashboardHeader Title |
highlight! link DashboardShortCut Identifier |
highlight! link Debug Special |
highlight! link Define PreProc |
highlight! link Delimiter Special |
highlight! link DiagnosticSignError DiagnosticError |
highlight! link DiagnosticSignHint DiagnosticHint |
highlight! link DiagnosticSignInfo DiagnosticInfo |
highlight! link DiagnosticSignWarn DiagnosticWarn |
highlight! link Exception Keyword |
highlight! link FidgetTask LineNr |
highlight! link FidgetTitle Title |
highlight! link Float Number |
highlight! link FocusedSymbol Search |
highlight! link Include PreProc |
highlight! link Label Conditional |
highlight! link LspSagaBorderTitle Title |
highlight! link LspSagaCodeActionContent String |
highlight! link LspSagaCodeActionTitle Title |
highlight! link Macro PreProc |
highlight! link MiniCursorword LspReferenceText |
highlight! link MiniCursorwordCurrent LspReferenceText |
highlight! link MiniIndentscopeSymbol Delimiter |
highlight! link MiniStarterHeader Title |
highlight! link MiniStarterInactive Comment |
highlight! link MiniStarterItem Normal |
highlight! link MiniStatuslineFilename StatusLine |
highlight! link MiniStatuslineInactive StatusLineNC |
highlight! link MiniSurround IncSearch |
highlight! link MiniTablineFill TabLineFill |
highlight! link NeoTreeDimText Conceal |
highlight! link NeoTreeNormalNC NeoTreeNormal |
highlight! link NeotestExpandMarker Conceal |
highlight! link NeotestIndent Conceal |
highlight! link NeotestTest Normal |
highlight! link NotifyDEBUGIcon NotifyDEBUGTitle |
highlight! link NotifyERRORIcon NotifyERRORTitle |
highlight! link NotifyINFOIcon NotifyINFOTitle |
highlight! link NotifyTRACEIcon NotifyTRACETitle |
highlight! link NotifyWARNIcon NotifyWARNTitle |
highlight! link NvimTreeGitRenamed NvimTreeGitDeleted |
highlight! link NvimTreeGitStaged NvimTreeGitStaged |
highlight! link NvimTreeVertSplit VertSplit |
highlight! link PmenuSbar Pmenu |
highlight! link PreCondit PreProc |
highlight! link Question MoreMsg |
highlight! link QuickFixLine CursorLine |
highlight! link Repeat Conditional |
highlight! link SignColumnSB SignColumn |
highlight! link SpecialChar Special |
highlight! link SpecialComment Special |
highlight! link SpecialKey NonText |
highlight! link StorageClass Type |
highlight! link Structure Type |
highlight! link SymbolOutlineConnector Conceal |
highlight! link Tag Special |
highlight! link TelescopeMatching Search |
highlight! link TelescopeSelection CursorLine |
highlight! link Typedef Type |
highlight! link VisualNOS visual |
highlight! link WhichKey Identifier |
highlight! link WhichKeyDesc Keyword |
highlight! link WhichKeyGroup Function |
highlight! link WhichKeySeparator Comment |
highlight! link WhichKeySeperator Comment |
highlight! link WhichKeyValue Comment |
highlight! link WildMenu Pmenu |
highlight! link illuminatedCurWord LspReferenceText |
highlight! link illuminatedWord LspReferenceText |
highlight! link lCursor Cursor |
highlight! link qfFileName Directory |
highlight! link qfLineNr lineNr
]])

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
