local colors = require("stonerose.colors")

local theme = { }

theme.loadSyntax = function ()
  -- Syntax highlight groups
  Boolean      = { guifg = colors.stonerose9 }
  Character    = { guifg = colors.stonerose8 }
  Comment      = { guifg = colors.stonerose3 }
  Conditional  = { guifg = colors.stoneroseE }
  Constant     = { guifg = colors.stonerose9 }
  Define       = { guifg = colors.stoneroseE, gui = 'none' }
  Delimiter    = { guifg = colors.stoneroseF }
  Float        = { guifg = colors.stonerose9 }
  Function     = { guifg = colors.stoneroseD }
  Identifier   = { guifg = colors.stonerose8, gui = 'none' }
  Include      = { guifg = colors.stoneroseD }
  Keyword      = { guifg = colors.stoneroseE }
  Label        = { guifg = colors.stoneroseA }
  Number       = { guifg = colors.stonerose9 }
  Operator     = { guifg = colors.stonerose5, gui = 'none' }
  PreProc      = { guifg = colors.stoneroseA }
  Repeat       = { guifg = colors.stoneroseA }
  Special      = { guifg = colors.stoneroseC }
  SpecialChar  = { guifg = colors.stoneroseF }
  Statement    = { guifg = colors.stonerose8 }
  StorageClass = { guifg = colors.stoneroseA }
  String       = { guifg = colors.stoneroseB }
  Structure    = { guifg = colors.stoneroseE }
  Tag          = { guifg = colors.stoneroseA }
  Todo         = { guifg = colors.stoneroseA, guibg = colors.stonerose1 }
  Type         = { guifg = colors.stoneroseA, gui = 'none' }
  Typedef      = { guifg = colors.stoneroseA }

end


theme.loadEditor = function ()
  -- Editor highlight groups
  Normal       = { guifg = colors.stonerose5, guibg = colors.stonerose0 }
  Bold         = { gui = 'bold' }
  Debug        = { guifg = colors.stonerose8 }
  Directory    = { guifg = colors.stoneroseD }
  Error        = { guifg = colors.stonerose0, guibg = colors.stonerose8 }
  ErrorMsg     = { guifg = colors.stonerose8, guibg = colors.stonerose0 }
  Exception    = { guifg = colors.stonerose8 }
  FoldColumn   = { guifg = colors.stoneroseC, guibg = colors.stonerose1 }
  Folded       = { guifg = colors.stonerose3, guibg = colors.stonerose1 }
  IncSearch    = { guifg = colors.stonerose1, guibg = colors.stonerose9, gui = 'none' }
  Italic       = { gui = 'none' }
  Macro        = { guifg = colors.stonerose8 }
  MatchParen   = { guibg = colors.stonerose3 }
  ModeMsg      = { guifg = colors.stoneroseB }
  MoreMsg      = { guifg = colors.stoneroseB }
  Question     = { guifg = colors.stoneroseD }
  Search       = { guifg = colors.stonerose1, guibg = colors.stoneroseA }
  Substitute   = { guifg = colors.stonerose1, guibg = colors.stoneroseA, gui = 'none' }
  SpecialKey   = { guifg = colors.stonerose3 }
  TooLong      = { guifg = colors.stonerose8 }
  Underlined   = { guifg = colors.stonerose8 }
  Visual       = { guibg = colors.stonerose2 }
  VisualNOS    = { guifg = colors.stonerose8 }
  WarningMsg   = { guifg = colors.stonerose8 }
  WildMenu     = { guifg = colors.stonerose8, guibg = colors.stoneroseA }
  Title        = { guifg = colors.stoneroseD, gui = 'none' }
  Conceal      = { guifg = colors.stoneroseD, guibg = colors.stonerose0 }
  Cursor       = { guifg = colors.stonerose0, guibg = colors.stonerose5 }
  NonText      = { guifg = colors.stonerose3 }
  LineNr       = { guifg = colors.stonerose4, guibg = colors.stonerose0 }
  SignColumn   = { guifg = colors.stonerose4, guibg = colors.stonerose0 }
  StatusLine   = { guifg = colors.stonerose4, guibg = colors.stonerose2, gui = 'none' }
  StatusLineNC = { guifg = colors.stonerose3, guibg = colors.stonerose1, gui = 'none' }
  VertSplit    = { guifg = colors.stonerose5, guibg = colors.stonerose0, gui = 'none' }
  ColorColumn  = { guibg = colors.stonerose1, gui = 'none' }
  CursorColumn = { guibg = colors.stonerose1, gui = 'none' }
  CursorLine   = { guibg = colors.stonerose1, gui = 'none' }
  CursorLineNr = { guifg = colors.stonerose4, guibg = colors.stonerose1 }
  QuickFixLine = { guibg = colors.stonerose1, gui = 'none' }
  PMenu        = { guifg = colors.stonerose5, guibg = colors.stonerose1, gui = 'none' }
  PMenuSel     = { guifg = colors.stonerose1, guibg = colors.stonerose5 }
  TabLine      = { guifg = colors.stonerose3, guibg = colors.stonerose1, gui = 'none' }
  TabLineFill  = { guifg = colors.stonerose3, guibg = colors.stonerose1, gui = 'none' }
  TabLineSel   = { guifg = colors.stoneroseB, guibg = colors.stonerose1, gui = 'none' }
  NormalFloat  = { guifg = colors.stonerose5, guibg = colors.stonerose0 }
  FloatBorder  = { guifg = colors.stonerose5, guibg = colors.stonerose0 }
  NormalNC     = { guifg = colors.stonerose5, guibg = colors.stonerose0 }
  TermCursor   = { guifg = colors.stonerose0, guibg = colors.stonerose5, gui = 'none' }
  TermCursorNC = { guifg = colors.stonerose0, guibg = colors.stonerose5 }

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
  TSAnnotation         = { guifg = colors.stoneroseF gui = 'none' }
  TSAttribute          = { guifg = colors.stoneroseA gui = 'none' }
  TSBoolean            = { guifg = colors.stonerose9 gui = 'none' }
  TSCharacter          = { guifg = colors.stoneroseC gui = 'none' }
  TSComment            = { guifg = colors.stonerose3 gui = 'none' }
  TSConstructor        = { guifg = colors.stoneroseD gui = 'none' }
  TSConditional        = { guifg = colors.stoneroseE gui = 'none' }
  TSConstant           = { guifg = colors.stonerose9 gui = 'none' }
  TSConstBuiltin       = { guifg = colors.stonerose9 gui = 'none' }
  TSConstMacro         = { guifg = colors.stonerose9 gui = 'none' }
  TSError              = { guifg = colors.stonerose8 gui = 'none' }
  TSException          = { guifg = colors.stonerose8 gui = 'none' }
  TSField              = { guifg = colors.stonerose5 gui = 'none' }
  TSFloat              = { guifg = colors.stonerose9 gui = 'none' }
  TSFunction           = { guifg = colors.stoneroseD gui = 'none' }
  TSFuncBuiltin        = { guifg = colors.stoneroseD gui = 'none' }
  TSFuncMacro          = { guifg = colors.stoneroseD gui = 'none' }
  TSInclude            = { guifg = colors.stoneroseD gui = 'none' }
  TSKeyword            = { guifg = colors.stoneroseE gui = 'none' }
  TSKeywordFunction    = { guifg = colors.stoneroseE gui = 'none' }
  TSKeywordOperator    = { guifg = colors.stoneroseE gui = 'none' }
  TSLabel              = { guifg = colors.stoneroseC gui = 'none' }
  TSMethod             = { guifg = colors.stoneroseD gui = 'none' }
  TSNamespace          = { guifg = colors.stoneroseD gui = 'none' }
  TSNone               = { guifg = colors.stonerose5 gui = 'none' }
  TSNumber             = { guifg = colors.stonerose9 gui = 'none' }
  TSOperator           = { guifg = colors.stonerose5 gui = 'none' }
  TSParameter          = { guifg = colors.stonerose5 gui = 'none' }
  TSParameterReference = { guifg = colors.stonerose5 gui = 'none' }
  TSProperty           = { guifg = colors.stonerose5 gui = 'none' }
  TSPunctDelimiter     = { guifg = colors.stoneroseF gui = 'none' }
  TSPunctBracket       = { guifg = colors.stonerose5 gui = 'none' }
  TSPunctSpecial       = { guifg = colors.stonerose5 gui = 'none' }
  TSRepeat             = { guifg = colors.stoneroseA gui = 'none' }
  TSString             = { guifg = colors.stoneroseB gui = 'none' }
  TSStringRegex        = { guifg = colors.stoneroseC gui = 'none' }
  TSStringEscape       = { guifg = colors.stoneroseC gui = 'none' }
  TSSymbol             = { guifg = colors.stoneroseB gui = 'none' }
  TSTag                = { guifg = colors.stoneroseA gui = 'none' }
  TSTagDelimiter       = { guifg = colors.stoneroseF gui = 'none' }
  TSText               = { guifg = colors.stonerose5 gui = 'none' }
  TSStrong             = { gui = 'bold' }
  TSEmphasis           = { guifg = colors.stonerose9 gui = 'italic' }
  TSUnderline          = { guifg = colors.stonerose0 gui = 'underline' }
  TSStrike             = { guifg = colors.stonerose0 gui = 'strikethrough' }
  TSTitle              = { guifg = colors.stoneroseD gui = 'none' }
  TSLiteral            = { guifg = colors.stonerose9 gui = 'none' }
  TSURI                = { guifg = colors.stonerose9 gui = 'underline' }
  TSType               = { guifg = colors.stoneroseA gui = 'none' }
  TSTypeBuiltin        = { guifg = colors.stonerose9 gui = 'none' }
  TSVariable           = { guifg = colors.stonerose5 gui = 'none' }
  TSVariableBuiltin    = { guifg = colors.stoneroseC gui = 'none' }
  TSDefinition         = { gui = 'underline', guisp = colors.stonerose4 }
  TSDefinitionUsage    = { gui = 'underline', guisp = colors.stonerose4 }
  TSCurrentScope       = { gui = 'bold' }

  TreesitterContext = { guibg = colors.stonerose1, gui = 'italic' }

end

theme.loadLSP = function ()
  -- Lsp highlight groups
  LspReferenceText                   = { gui = 'underline', guisp = colors.stonerose4 }
  LspReferenceRead                   = { gui = 'underline', guisp = colors.stonerose4 }
  LspReferenceWrite                  = { gui = 'underline', guisp = colors.stonerose4 }
  LspDiagnosticsDefaultError         = { guifg = colors.stonerose8, gui = 'none' }
  LspDiagnosticsDefaultWarning       = { guifg = colors.stoneroseE, gui = 'none' }
  LspDiagnosticsDefaultInformation   = { guifg = colors.stonerose5, gui = 'none' }
  LspDiagnosticsDefaultHint          = { guifg = colors.stoneroseC, gui = 'none' }
  LspDiagnosticsUnderlineError       = { gui = 'undercurl', guisp = colors.stonerose8 }
  LspDiagnosticsUnderlineWarning     = { gui = 'undercurl', guisp = colors.stoneroseE }
  LspDiagnosticsUnderlineInformation = { gui = 'undercurl', guisp = colors.stoneroseF }
  LspDiagnosticsUnderlineHint        = { gui = 'undercurl', guisp = colors.stoneroseC }

end

theme.loadMisc = function()
  -- Miscellaneous highlight groups
  -- Diff highlighting
  DiffAdd     = { guifg = colors.stoneroseB, guibg = colors.stonerose0 }
  DiffChange  = { guifg = colors.stonerose3, guibg = colors.stonerose0 }
  DiffDelete  = { guifg = colors.stonerose8, guibg = colors.stonerose0 }
  DiffText    = { guifg = colors.stoneroseD, guibg = colors.stonerose0 }
  DiffAdded   = { guifg = colors.stoneroseB, guibg = colors.stonerose0 }
  DiffFile    = { guifg = colors.stonerose8, guibg = colors.stonerose0 }
  DiffNewFile = { guifg = colors.stoneroseB, guibg = colors.stonerose0 }
  DiffLine    = { guifg = colors.stoneroseD, guibg = colors.stonerose0 }
  DiffRemoved = { guifg = colors.stonerose8, guibg = colors.stonerose0 }
  
  -- Git highlighting
  gitcommitOverflow      = { guifg = colors.stonerose8 }
  gitcommitSummary       = { guifg = colors.stoneroseB }
  gitcommitComment       = { guifg = colors.stonerose3 }
  gitcommitUntracked     = { guifg = colors.stonerose3 }
  gitcommitDiscarded     = { guifg = colors.stonerose3 }
  gitcommitSelected      = { guifg = colors.stonerose3 }
  gitcommitHeader        = { guifg = colors.stoneroseE }
  gitcommitSelectedType  = { guifg = colors.stoneroseD }
  gitcommitUnmergedType  = { guifg = colors.stoneroseD }
  gitcommitDiscardedType = { guifg = colors.stoneroseD }
  gitcommitBranch        = { guifg = colors.stonerose9, gui = 'bold' }
  gitcommitUntrackedFile = { guifg = colors.stoneroseA }
  gitcommitUnmergedFile  = { guifg = colors.stonerose8, gui = 'bold' }
  gitcommitDiscardedFile = { guifg = colors.stonerose8, gui = 'bold' }
  gitcommitSelectedFile  = { guifg = colors.stoneroseB, gui = 'bold' }
  
  -- GitGutter highlighting
  GitGutterAdd          = { guifg = colors.stoneroseB, guibg = colors.stonerose0 }
  GitGutterChange       = { guifg = colors.stoneroseD, guibg = colors.stonerose0 }
  GitGutterDelete       = { guifg = colors.stonerose8, guibg = colors.stonerose0 }
  GitGutterChangeDelete = { guifg = colors.stoneroseE, guibg = colors.stonerose0 }

  -- Spelling highlighting
  SpellBad   = { gui = 'undercurl', guisp = colors.stonerose8 }
  SpellLocal = { gui = 'undercurl', guisp = colors.stoneroseC }
  SpellCap   = { gui = 'undercurl', guisp = colors.stoneroseD }
  SpellRare  = { gui = 'undercurl', guisp = colors.stoneroseE }

  User1 = { guifg = colors.stonerose8, guibg = colors.stonerose2, gui = 'none' }
  User2 = { guifg = colors.stoneroseE, guibg = colors.stonerose2, gui = 'none' }
  User3 = { guifg = colors.stonerose5, guibg = colors.stonerose2, gui = 'none' }
  User4 = { guifg = colors.stoneroseC, guibg = colors.stonerose2, gui = 'none' }
  User5 = { guifg = colors.stonerose1, guibg = colors.stonerose2, gui = 'none' }
  User6 = { guifg = colors.stonerose5, guibg = colors.stonerose2, gui = 'none' }
  User7 = { guifg = colors.stonerose5, guibg = colors.stonerose2, gui = 'none' }
  User8 = { guifg = colors.stonerose0, guibg = colors.stonerose2, gui = 'none' }
  User9 = { guifg = colors.stonerose0, guibg = colors.stonerose2, gui = 'none' }

  NvimInternalError = { guifg = colors.stonerose0, guibg = colors.stonerose8, gui = 'none' }

end

return theme
