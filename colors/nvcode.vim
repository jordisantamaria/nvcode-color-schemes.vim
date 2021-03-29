" Maintainer: Christian Chiarulli <chrisatmachine@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='nvcode'

hi Normal guifg=#4ec9b0 ctermfg=79 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#4ec9b0 ctermfg=79 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#1e1e1e ctermfg=234 guibg=#608b4e ctermbg=65 gui=NONE cterm=NONE
hi DiffChange guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#1e1e1e ctermfg=234 guibg=#d16969 ctermbg=167 gui=NONE cterm=NONE
hi DiffText guifg=#1e1e1e ctermfg=234 guibg=#dcdcaa ctermbg=187 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#dcdcaa ctermfg=187 guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#c4c9d4 ctermfg=252 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#1e1e1e ctermfg=234 guibg=#569cd6 ctermbg=74 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#c4c9d4 ctermbg=252 gui=NONE cterm=NONE
hi Question guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#1e1e1e ctermfg=234 guibg=#dcdcaa ctermbg=187 gui=NONE cterm=NONE
hi Search guifg=#1e1e1e ctermfg=234 guibg=#dcdcaa ctermbg=187 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#c4c9d4 ctermfg=252 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#c4c9d4 ctermfg=252 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Terminal guifg=#c4c9d4 ctermfg=252 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1e1e1e ctermfg=234 guibg=#569cd6 ctermbg=74 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1e1e1e ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#baf2f2 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNone guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#c4c9d4 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi LspDiagnosticsUnderlineHint guifg=#729cb3 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#4ec9b0 ctermbg=79 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
