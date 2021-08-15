local colors = require("stonerose.colors")

local theme = {}

theme.loadSyntax = function ()
  -- Syntax highlight groups
  Boolean      = { guifg = colors.stonerose9, guibg = nil,               gui = nil,    guisp = nil }
  Character    = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  Comment      = { guifg = colors.stonerose3, guibg = nil,               gui = nil,    guisp = nil }
  Conditional  = { guifg = colors.stoneroseE, guibg = nil,               gui = nil,    guisp = nil }
  Constant     = { guifg = colors.stonerose9, guibg = nil,               gui = nil,    guisp = nil }
  Define       = { guifg = colors.stoneroseE, guibg = nil,               gui = 'none', guisp = nil }
  Delimiter    = { guifg = colors.stoneroseF, guibg = nil,               gui = nil,    guisp = nil }
  Float        = { guifg = colors.stonerose9, guibg = nil,               gui = nil,    guisp = nil }
  Function     = { guifg = colors.stoneroseD, guibg = nil,               gui = nil,    guisp = nil }
  Identifier   = { guifg = colors.stonerose8, guibg = nil,               gui = 'none', guisp = nil }
  Include      = { guifg = colors.stoneroseD, guibg = nil,               gui = nil,    guisp = nil }
  Keyword      = { guifg = colors.stoneroseE, guibg = nil,               gui = nil,    guisp = nil }
  Label        = { guifg = colors.stoneroseA, guibg = nil,               gui = nil,    guisp = nil }
  Number       = { guifg = colors.stonerose9, guibg = nil,               gui = nil,    guisp = nil }
  Operator     = { guifg = colors.stonerose5, guibg = nil,               gui = 'none', guisp = nil }
  PreProc      = { guifg = colors.stoneroseA, guibg = nil,               gui = nil,    guisp = nil }
  Repeat       = { guifg = colors.stoneroseA, guibg = nil,               gui = nil,    guisp = nil }
  Special      = { guifg = colors.stoneroseC, guibg = nil,               gui = nil,    guisp = nil }
  SpecialChar  = { guifg = colors.stoneroseF, guibg = nil,               gui = nil,    guisp = nil }
  Statement    = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  StorageClass = { guifg = colors.stoneroseA, guibg = nil,               gui = nil,    guisp = nil }
  String       = { guifg = colors.stoneroseB, guibg = nil,               gui = nil,    guisp = nil }
  Structure    = { guifg = colors.stoneroseE, guibg = nil,               gui = nil,    guisp = nil }
  Tag          = { guifg = colors.stoneroseA, guibg = nil,               gui = nil,    guisp = nil }
  Todo         = { guifg = colors.stoneroseA, guibg = colors.stonerose1, gui = nil,    guisp = nil }
  Type         = { guifg = colors.stoneroseA, guibg = nil,               gui = 'none', guisp = nil }
  Typedef      = { guifg = colors.stoneroseA, guibg = nil,               gui = nil,    guisp = nil }

end


theme.loadEditor = function ()
  -- Editor highlight groups
  Normal       = { guifg = colors.stonerose5, guibg = colors.stonerose0, gui = nil,    guisp = nil }
  Bold         = { guifg = nil,               guibg = nil,               gui = 'bold', guisp = nil }
  Debug        = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  Directory    = { guifg = colors.stoneroseD, guibg = nil,               gui = nil,    guisp = nil }
  Error        = { guifg = colors.stonerose0, guibg = colors.stonerose8, gui = nil,    guisp = nil }
  ErrorMsg     = { guifg = colors.stonerose8, guibg = colors.stonerose0, gui = nil,    guisp = nil }
  Exception    = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  FoldColumn   = { guifg = colors.stoneroseC, guibg = colors.stonerose1, gui = nil,    guisp = nil }
  Folded       = { guifg = colors.stonerose3, guibg = colors.stonerose1, gui = nil,    guisp = nil }
  IncSearch    = { guifg = colors.stonerose1, guibg = colors.stonerose9, gui = 'none', guisp = nil }
  Italic       = { guifg = nil,               guibg = nil,               gui = 'none', guisp = nil }
  Macro        = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  MatchParen   = { guifg = nil,               guibg = colors.stonerose3, gui = nil,    guisp = nil }
  ModeMsg      = { guifg = colors.stoneroseB, guibg = nil,               gui = nil,    guisp = nil }
  MoreMsg      = { guifg = colors.stoneroseB, guibg = nil,               gui = nil,    guisp = nil }
  Question     = { guifg = colors.stoneroseD, guibg = nil,               gui = nil,    guisp = nil }
  Search       = { guifg = colors.stonerose1, guibg = colors.stoneroseA, gui = nil,    guisp = nil }
  Substitute   = { guifg = colors.stonerose1, guibg = colors.stoneroseA, gui = 'none', guisp = nil }
  SpecialKey   = { guifg = colors.stonerose3, guibg = nil,               gui = nil,    guisp = nil }
  TooLong      = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  Underlined   = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  Visual       = { guifg = nil,               guibg = colors.stonerose2, gui = nil,    guisp = nil }
  VisualNOS    = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  WarningMsg   = { guifg = colors.stonerose8, guibg = nil,               gui = nil,    guisp = nil }
  WildMenu     = { guifg = colors.stonerose8, guibg = colors.stoneroseA, gui = nil,    guisp = nil }
  Title        = { guifg = colors.stoneroseD, guibg = nil,               gui = 'none', guisp = nil }
  Conceal      = { guifg = colors.stoneroseD, guibg = colors.stonerose0, gui = nil,    guisp = nil }
  Cursor       = { guifg = colors.stonerose0, guibg = colors.stonerose5, gui = nil,    guisp = nil }
  NonText      = { guifg = colors.stonerose3, guibg = nil,               gui = nil,    guisp = nil }
  LineNr       = { guifg = colors.stonerose4, guibg = colors.stonerose0, gui = nil,    guisp = nil }
  SignColumn   = { guifg = colors.stonerose4, guibg = colors.stonerose0, gui = nil,    guisp = nil }
  StatusLine   = { guifg = colors.stonerose4, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  StatusLineNC = { guifg = colors.stonerose3, guibg = colors.stonerose1, gui = 'none', guisp = nil }
  VertSplit    = { guifg = colors.stonerose5, guibg = colors.stonerose0, gui = 'none', guisp = nil }
  ColorColumn  = { guifg = nil,               guibg = colors.stonerose1, gui = 'none', guisp = nil }
  CursorColumn = { guifg = nil,               guibg = colors.stonerose1, gui = 'none', guisp = nil }
  CursorLine   = { guifg = nil,               guibg = colors.stonerose1, gui = 'none', guisp = nil }
  CursorLineNr = { guifg = colors.stonerose4, guibg = colors.stonerose1, gui = nil,    guisp = nil }
  QuickFixLine = { guifg = nil,               guibg = colors.stonerose1, gui = 'none', guisp = nil }
  PMenu        = { guifg = colors.stonerose5, guibg = colors.stonerose1, gui = 'none', guisp = nil }
  PMenuSel     = { guifg = colors.stonerose1, guibg = colors.stonerose5, gui = nil,    guisp = nil }
  TabLine      = { guifg = colors.stonerose3, guibg = colors.stonerose1, gui = 'none', guisp = nil }
  TabLineFill  = { guifg = colors.stonerose3, guibg = colors.stonerose1, gui = 'none', guisp = nil }
  TabLineSel   = { guifg = colors.stoneroseB, guibg = colors.stonerose1, gui = 'none', guisp = nil }  
  NormalFloat  = { guifg = colors.stonerose5, guibg = colors.stonerose0, gui = nil,    guisp = nil }
  FloatBorder  = { guifg = colors.stonerose5, guibg = colors.stonerose0, gui = nil,    guisp = nil }
  NormalNC     = { guifg = colors.stonerose5, guibg = colors.stonerose0, gui = nil,    guisp = nil }
  TermCursor   = { guifg = colors.stonerose0, guibg = colors.stonerose5, gui = 'none', guisp = nil }
  TermCursorNC = { guifg = colors.stonerose0, guibg = colors.stonerose5, gui = nil,    guisp = nil }

end

theme.loadTerminal = function ()

  vim.g.terminal_color_0  = colors.stonerose0
  vim.g.terminal_color_1  = colors.stonerose8
  vim.g.terminal_color_2  = colors.stoneroseB
  vim.g.terminal_color_3  = colors.stoneroseA
  vim.g.terminal_color_4  = colors.stoneroseD
  vim.g.terminal_color_5  = colors.stoneroseE
  vim.g.terminal_color_6  = colors.stoneroseC
  vim.g.terminal_color_7  = colors.stonerose5
  vim.g.terminal_color_8  = colors.stonerose3
  vim.g.terminal_color_9  = colors.stonerose8
  vim.g.terminal_color_10 = colors.stoneroseB
  vim.g.terminal_color_11 = colors.stoneroseA
  vim.g.terminal_color_12 = colors.stoneroseD
  vim.g.terminal_color_13 = colors.stoneroseE
  vim.g.terminal_color_14 = colors.stoneroseC
  vim.g.terminal_color_15 = colors.stonerose7

end

theme.loadTreeSitter = function ()
  -- TreeSitter highlight groups
  TSAnnotation         = { guifg = colors.stoneroseF, guibg = nil, gui = 'none',          guisp = nil }
  TSAttribute          = { guifg = colors.stoneroseA, guibg = nil, gui = 'none',          guisp = nil }
  TSBoolean            = { guifg = colors.stonerose9, guibg = nil, gui = 'none',          guisp = nil }
  TSCharacter          = { guifg = colors.stoneroseC, guibg = nil, gui = 'none',          guisp = nil }
  TSComment            = { guifg = colors.stonerose3, guibg = nil, gui = 'none',          guisp = nil }
  TSConstructor        = { guifg = colors.stoneroseD, guibg = nil, gui = 'none',          guisp = nil }
  TSConditional        = { guifg = colors.stoneroseE, guibg = nil, gui = 'none',          guisp = nil }
  TSConstant           = { guifg = colors.stonerose9, guibg = nil, gui = 'none',          guisp = nil }
  TSConstBuiltin       = { guifg = colors.stonerose9, guibg = nil, gui = 'none',          guisp = nil }
  TSConstMacro         = { guifg = colors.stonerose9, guibg = nil, gui = 'none',          guisp = nil }
  TSError              = { guifg = colors.stonerose8, guibg = nil, gui = 'none',          guisp = nil }
  TSException          = { guifg = colors.stonerose8, guibg = nil, gui = 'none',          guisp = nil }
  TSField              = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSFloat              = { guifg = colors.stonerose9, guibg = nil, gui = 'none',          guisp = nil }
  TSFunction           = { guifg = colors.stoneroseD, guibg = nil, gui = 'none',          guisp = nil }
  TSFuncBuiltin        = { guifg = colors.stoneroseD, guibg = nil, gui = 'none',          guisp = nil }
  TSFuncMacro          = { guifg = colors.stoneroseD, guibg = nil, gui = 'none',          guisp = nil }
  TSInclude            = { guifg = colors.stoneroseD, guibg = nil, gui = 'none',          guisp = nil }
  TSKeyword            = { guifg = colors.stoneroseE, guibg = nil, gui = 'none',          guisp = nil }
  TSKeywordFunction    = { guifg = colors.stoneroseE, guibg = nil, gui = 'none',          guisp = nil }
  TSKeywordOperator    = { guifg = colors.stoneroseE, guibg = nil, gui = 'none',          guisp = nil }
  TSLabel              = { guifg = colors.stoneroseC, guibg = nil, gui = 'none',          guisp = nil }
  TSMethod             = { guifg = colors.stoneroseD, guibg = nil, gui = 'none',          guisp = nil }
  TSNamespace          = { guifg = colors.stoneroseD, guibg = nil, gui = 'none',          guisp = nil }
  TSNone               = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSNumber             = { guifg = colors.stonerose9, guibg = nil, gui = 'none',          guisp = nil }
  TSOperator           = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSParameter          = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSParameterReference = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSProperty           = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSPunctDelimiter     = { guifg = colors.stoneroseF, guibg = nil, gui = 'none',          guisp = nil }
  TSPunctBracket       = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSPunctSpecial       = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSRepeat             = { guifg = colors.stoneroseA, guibg = nil, gui = 'none',          guisp = nil }
  TSString             = { guifg = colors.stoneroseB, guibg = nil, gui = 'none',          guisp = nil }
  TSStringRegex        = { guifg = colors.stoneroseC, guibg = nil, gui = 'none',          guisp = nil }
  TSStringEscape       = { guifg = colors.stoneroseC, guibg = nil, gui = 'none',          guisp = nil }
  TSSymbol             = { guifg = colors.stoneroseB, guibg = nil, gui = 'none',          guisp = nil }
  TSTag                = { guifg = colors.stoneroseA, guibg = nil, gui = 'none',          guisp = nil }
  TSTagDelimiter       = { guifg = colors.stoneroseF, guibg = nil, gui = 'none',          guisp = nil }
  TSText               = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSStrong             = { guifg = nil,               guibg = nil, gui = 'bold',          guisp = nil }
  TSEmphasis           = { guifg = colors.stonerose9, guibg = nil, gui = 'italic',        guisp = nil }
  TSUnderline          = { guifg = colors.stonerose0, guibg = nil, gui = 'underline',     guisp = nil }
  TSStrike             = { guifg = colors.stonerose0, guibg = nil, gui = 'strikethrough', guisp = nil }
  TSTitle              = { guifg = colors.stoneroseD, guibg = nil, gui = 'none',          guisp = nil }
  TSLiteral            = { guifg = colors.stonerose9, guibg = nil, gui = 'none',          guisp = nil }
  TSURI                = { guifg = colors.stonerose9, guibg = nil, gui = 'underline',     guisp = nil }
  TSType               = { guifg = colors.stoneroseA, guibg = nil, gui = 'none',          guisp = nil }
  TSTypeBuiltin        = { guifg = colors.stonerose9, guibg = nil, gui = 'none',          guisp = nil }
  TSVariable           = { guifg = colors.stonerose5, guibg = nil, gui = 'none',          guisp = nil }
  TSVariableBuiltin    = { guifg = colors.stoneroseC, guibg = nil, gui = 'none',          guisp = nil }
  TSDefinition         = { guifg = nil,               guibg = nil, gui = 'underline',     guisp = colors.stonerose4 }
  TSDefinitionUsage    = { guifg = nil,               guibg = nil, gui = 'underline',     guisp = colors.stonerose4 }
  TSCurrentScope       = { guifg = nil,               guibg = nil, gui = 'bold',          guisp = nil }

  TreesitterContext = { guifg = nil, guibg = colors.stonerose1, gui = 'italic', guisp = nil }

end

theme.loadLSP = function ()
  -- Lsp highlight groups
  LspReferenceText                   = { guifg = nil,               guibg = nil, gui = 'underline', guisp = colors.stonerose4 }
  LspReferenceRead                   = { guifg = nil,               guibg = nil, gui = 'underline', guisp = colors.stonerose4 }
  LspReferenceWrite                  = { guifg = nil,               guibg = nil, gui = 'underline', guisp = colors.stonerose4 }
  LspDiagnosticsDefaultError         = { guifg = colors.stonerose8, guibg = nil, gui = 'none',      guisp = nil             }
  LspDiagnosticsDefaultWarning       = { guifg = colors.stoneroseE, guibg = nil, gui = 'none',      guisp = nil             }
  LspDiagnosticsDefaultInformation   = { guifg = colors.stonerose5, guibg = nil, gui = 'none',      guisp = nil             }
  LspDiagnosticsDefaultHint          = { guifg = colors.stoneroseC, guibg = nil, gui = 'none',      guisp = nil             }
  LspDiagnosticsUnderlineError       = { guifg = nil,               guibg = nil, gui = 'undercurl', guisp = colors.stonerose8 }
  LspDiagnosticsUnderlineWarning     = { guifg = nil,               guibg = nil, gui = 'undercurl', guisp = colors.stoneroseE }
  LspDiagnosticsUnderlineInformation = { guifg = nil,               guibg = nil, gui = 'undercurl', guisp = colors.stoneroseF }
  LspDiagnosticsUnderlineHint        = { guifg = nil,               guibg = nil, gui = 'undercurl', guisp = colors.stoneroseC }

end

theme.loadMisc = function()
  -- Miscellaneous highlight groups
  -- Diff highlighting
  DiffAdd     = { guifg = colors.stoneroseB, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  DiffChange  = { guifg = colors.stonerose3, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  DiffDelete  = { guifg = colors.stonerose8, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  DiffText    = { guifg = colors.stoneroseD, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  DiffAdded   = { guifg = colors.stoneroseB, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  DiffFile    = { guifg = colors.stonerose8, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  DiffNewFile = { guifg = colors.stoneroseB, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  DiffLine    = { guifg = colors.stoneroseD, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  DiffRemoved = { guifg = colors.stonerose8, guibg = colors.stonerose0,  gui = nil, guisp = nil }
  
  -- Git highlighting
  gitcommitOverflow      = { guifg = colors.stonerose8, guibg = nil, gui = nil,    guisp = nil }
  gitcommitSummary       = { guifg = colors.stoneroseB, guibg = nil, gui = nil,    guisp = nil }
  gitcommitComment       = { guifg = colors.stonerose3, guibg = nil, gui = nil,    guisp = nil }
  gitcommitUntracked     = { guifg = colors.stonerose3, guibg = nil, gui = nil,    guisp = nil }
  gitcommitDiscarded     = { guifg = colors.stonerose3, guibg = nil, gui = nil,    guisp = nil }
  gitcommitSelected      = { guifg = colors.stonerose3, guibg = nil, gui = nil,    guisp = nil }
  gitcommitHeader        = { guifg = colors.stoneroseE, guibg = nil, gui = nil,    guisp = nil }
  gitcommitSelectedType  = { guifg = colors.stoneroseD, guibg = nil, gui = nil,    guisp = nil }
  gitcommitUnmergedType  = { guifg = colors.stoneroseD, guibg = nil, gui = nil,    guisp = nil }
  gitcommitDiscardedType = { guifg = colors.stoneroseD, guibg = nil, gui = nil,    guisp = nil }
  gitcommitBranch        = { guifg = colors.stonerose9, guibg = nil, gui = 'bold', guisp = nil }
  gitcommitUntrackedFile = { guifg = colors.stoneroseA, guibg = nil, gui = nil,    guisp = nil }
  gitcommitUnmergedFile  = { guifg = colors.stonerose8, guibg = nil, gui = 'bold', guisp = nil }
  gitcommitDiscardedFile = { guifg = colors.stonerose8, guibg = nil, gui = 'bold', guisp = nil }
  gitcommitSelectedFile  = { guifg = colors.stoneroseB, guibg = nil, gui = 'bold', guisp = nil }
  
  -- GitGutter highlighting
  GitGutterAdd          = { guifg = colors.stoneroseB, guibg = colors.stonerose0, gui = nil, guisp = nil }
  GitGutterChange       = { guifg = colors.stoneroseD, guibg = colors.stonerose0, gui = nil, guisp = nil }
  GitGutterDelete       = { guifg = colors.stonerose8, guibg = colors.stonerose0, gui = nil, guisp = nil }
  GitGutterChangeDelete = { guifg = colors.stoneroseE, guibg = colors.stonerose0, gui = nil, guisp = nil }

  -- Spelling highlighting
  SpellBad   = { guifg = nil, guibg = nil, gui = 'undercurl', guisp = colors.stonerose8 }
  SpellLocal = { guifg = nil, guibg = nil, gui = 'undercurl', guisp = colors.stoneroseC }
  SpellCap   = { guifg = nil, guibg = nil, gui = 'undercurl', guisp = colors.stoneroseD }
  SpellRare  = { guifg = nil, guibg = nil, gui = 'undercurl', guisp = colors.stoneroseE }

  User1 = { guifg = colors.stonerose8, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  User2 = { guifg = colors.stoneroseE, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  User3 = { guifg = colors.stonerose5, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  User4 = { guifg = colors.stoneroseC, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  User5 = { guifg = colors.stonerose1, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  User6 = { guifg = colors.stonerose5, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  User7 = { guifg = colors.stonerose5, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  User8 = { guifg = colors.stonerose0, guibg = colors.stonerose2, gui = 'none', guisp = nil }
  User9 = { guifg = colors.stonerose0, guibg = colors.stonerose2, gui = 'none', guisp = nil }

  NvimInternalError = { guifg = colors.stonerose0, guibg = colors.stonerose8, gui = 'none', guisp = nil }

end

return theme
