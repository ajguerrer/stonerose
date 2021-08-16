local colors = require("stonerose.colors")

local theme = { }

theme.loadSyntax = function ()
  -- Syntax highlight groups
  return {
    Boolean      = { guifg = colors.stonerose9 },
    Character    = { guifg = colors.stonerose8 },
    Comment      = { guifg = colors.stonerose3 },
    Conditional  = { guifg = colors.stoneroseE },
    Constant     = { guifg = colors.stonerose9 },
    Define       = { guifg = colors.stoneroseE },
    Delimiter    = { guifg = colors.stonerose5 },
    Float        = { guifg = colors.stonerose9 },
    Function     = { guifg = colors.stoneroseD },
    Identifier   = { guifg = colors.stonerose8 },
    Include      = { guifg = colors.stoneroseD },
    Keyword      = { guifg = colors.stoneroseE },
    Label        = { guifg = colors.stoneroseA },
    Number       = { guifg = colors.stonerose9 },
    Operator     = { guifg = colors.stonerose5 },
    PreProc      = { guifg = colors.stoneroseA },
    Repeat       = { guifg = colors.stoneroseA },
    Special      = { guifg = colors.stoneroseC },
    SpecialChar  = { guifg = colors.stoneroseC },
    Statement    = { guifg = colors.stonerose8 },
    StorageClass = { guifg = colors.stoneroseA },
    String       = { guifg = colors.stoneroseB },
    Structure    = { guifg = colors.stoneroseE },
    Tag          = { guifg = colors.stoneroseA },
    Todo         = { guifg = colors.stoneroseA, guibg = colors.stonerose1 },
    Type         = { guifg = colors.stoneroseA },
    Typedef      = { guifg = colors.stoneroseA },
  }

end


theme.loadEditor = function ()
  -- Editor highlight groups
  return {
    Normal       = { guifg = colors.stonerose5, guibg = colors.stonerose0 },
    Bold         = { gui = 'bold' },
    Debug        = { guifg = colors.stonerose8 },
    Directory    = { guifg = colors.stoneroseD },
    Error        = { guifg = colors.stonerose0, guibg = colors.stonerose8 },
    ErrorMsg     = { guifg = colors.stonerose8, guibg = colors.stonerose0 },
    Exception    = { guifg = colors.stonerose8 },
    FoldColumn   = { guifg = colors.stoneroseC, guibg = colors.stonerose1 },
    Folded       = { guifg = colors.stonerose3, guibg = colors.stonerose1 },
    IncSearch    = { guifg = colors.stonerose1, guibg = colors.stonerose9 },
    Italic       = { gui = 'italic' },
    Macro        = { guifg = colors.stonerose8 },
    MatchParen   = { guibg = colors.stonerose3 },
    ModeMsg      = { guifg = colors.stoneroseB },
    MoreMsg      = { guifg = colors.stoneroseB },
    Question     = { guifg = colors.stoneroseD },
    Search       = { guifg = colors.stonerose1, guibg = colors.stoneroseA },
    Substitute   = { guifg = colors.stonerose1, guibg = colors.stoneroseA },
    SpecialKey   = { guifg = colors.stonerose3 },
    TooLong      = { guifg = colors.stonerose8 },
    Underlined   = { guifg = colors.stonerose8 },
    Visual       = { guibg = colors.stonerose2 },
    VisualNOS    = { guifg = colors.stonerose8 },
    WarningMsg   = { guifg = colors.stonerose8 },
    WildMenu     = { guifg = colors.stonerose8, guibg = colors.stoneroseA },
    Title        = { guifg = colors.stoneroseD },
    Conceal      = { guifg = colors.stoneroseD, guibg = colors.stonerose0 },
    Cursor       = { guifg = colors.stonerose0, guibg = colors.stonerose5 },
    NonText      = { guifg = colors.stonerose3 },
    LineNr       = { guifg = colors.stonerose4, guibg = colors.stonerose0 },
    SignColumn   = { guifg = colors.stonerose4, guibg = colors.stonerose0 },
    StatusLine   = { guifg = colors.stonerose4, guibg = colors.stonerose2 },
    StatusLineNC = { guifg = colors.stonerose3, guibg = colors.stonerose1 },
    VertSplit    = { guifg = colors.stonerose5, guibg = colors.stonerose0 },
    ColorColumn  = { guibg = colors.stonerose1 },
    CursorColumn = { guibg = colors.stonerose1 },
    CursorLine   = { guibg = colors.stonerose1 },
    CursorLineNr = { guifg = colors.stonerose4, guibg = colors.stonerose1 },
    QuickFixLine = { guibg = colors.stonerose1 },
    PMenu        = { guifg = colors.stonerose5, guibg = colors.stonerose1 },
    PMenuSel     = { guifg = colors.stonerose1, guibg = colors.stonerose5 },
    TabLine      = { guifg = colors.stonerose3, guibg = colors.stonerose1 },
    TabLineFill  = { guifg = colors.stonerose3, guibg = colors.stonerose1 },
    TabLineSel   = { guifg = colors.stoneroseB, guibg = colors.stonerose1 },
    NormalFloat  = { guifg = colors.stonerose5, guibg = colors.stonerose0 },
    FloatBorder  = { guifg = colors.stonerose5, guibg = colors.stonerose0 },
    NormalNC     = { guifg = colors.stonerose5, guibg = colors.stonerose0 },
    TermCursor   = { guifg = colors.stonerose0, guibg = colors.stonerose5 },
    TermCursorNC = { guifg = colors.stonerose0, guibg = colors.stonerose5 },
  }

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
  return {
    TSAnnotation         = { guifg = colors.stonerose9  },
    TSAttribute          = { guifg = colors.stoneroseA  },
    TSBoolean            = { guifg = colors.stonerose9  },
    TSCharacter          = { guifg = colors.stoneroseC  },
    TSComment            = { guifg = colors.stonerose3  },
    TSConstructor        = { guifg = colors.stoneroseD  },
    TSConditional        = { guifg = colors.stoneroseE  },
    TSConstant           = { guifg = colors.stonerose9  },
    TSConstBuiltin       = { guifg = colors.stonerose9  },
    TSConstMacro         = { guifg = colors.stonerose9  },
    TSError              = { guifg = colors.stonerose8  },
    TSException          = { guifg = colors.stonerose8  },
    TSField              = { guifg = colors.stonerose5  },
    TSFloat              = { guifg = colors.stonerose9  },
    TSFunction           = { guifg = colors.stoneroseD  },
    TSFuncBuiltin        = { guifg = colors.stoneroseD  },
    TSFuncMacro          = { guifg = colors.stoneroseD  },
    TSInclude            = { guifg = colors.stoneroseD  },
    TSKeyword            = { guifg = colors.stoneroseE  },
    TSKeywordFunction    = { guifg = colors.stoneroseE  },
    TSKeywordOperator    = { guifg = colors.stoneroseE  },
    TSLabel              = { guifg = colors.stoneroseC  },
    TSMethod             = { guifg = colors.stoneroseD  },
    TSNamespace          = { guifg = colors.stoneroseD  },
    TSNone               = { guifg = colors.stonerose5  },
    TSNumber             = { guifg = colors.stonerose9  },
    TSOperator           = { guifg = colors.stonerose5  },
    TSParameter          = { guifg = colors.stonerose5  },
    TSParameterReference = { guifg = colors.stonerose5  },
    TSProperty           = { guifg = colors.stonerose5  },
    TSPunctDelimiter     = { guifg = colors.stonerose5  },
    TSPunctBracket       = { guifg = colors.stonerose5  },
    TSPunctSpecial       = { guifg = colors.stonerose5  },
    TSRepeat             = { guifg = colors.stoneroseA  },
    TSString             = { guifg = colors.stoneroseB  },
    TSStringRegex        = { guifg = colors.stoneroseC  },
    TSStringEscape       = { guifg = colors.stoneroseC  },
    TSSymbol             = { guifg = colors.stoneroseB  },
    TSTag                = { guifg = colors.stoneroseA  },
    TSTagDelimiter       = { guifg = colors.stonerose5  },
    TSText               = { guifg = colors.stonerose5  },
    TSStrong             = { gui = 'bold' },
    TSEmphasis           = { guifg = colors.stonerose9, gui = 'italic' },
    TSUnderline          = { guifg = colors.stonerose0, gui = 'underline' },
    TSStrike             = { guifg = colors.stonerose0, gui = 'strikethrough' },
    TSTitle              = { guifg = colors.stoneroseD },
    TSLiteral            = { guifg = colors.stonerose9 },
    TSURI                = { guifg = colors.stonerose9, gui = 'underline' },
    TSType               = { guifg = colors.stoneroseA },
    TSTypeBuiltin        = { guifg = colors.stonerose9 },
    TSVariable           = { guifg = colors.stonerose5 },
    TSVariableBuiltin    = { guifg = colors.stoneroseC },
    TSDefinition         = { gui = 'underline', guisp = colors.stonerose4 },
    TSDefinitionUsage    = { gui = 'underline', guisp = colors.stonerose4 },
    TSCurrentScope       = { gui = 'bold' },

    TreesitterContext = { guibg = colors.stonerose1, gui = 'italic' },
  }

end

theme.loadLSP = function ()
  -- Lsp highlight groups
  return {
    LspReferenceText                   = { gui = 'underline', guisp = colors.stonerose4 },
    LspReferenceRead                   = { gui = 'underline', guisp = colors.stonerose4 },
    LspReferenceWrite                  = { gui = 'underline', guisp = colors.stonerose4 },
    LspDiagnosticsDefaultError         = { guifg = colors.stonerose8 },
    LspDiagnosticsDefaultWarning       = { guifg = colors.stoneroseE },
    LspDiagnosticsDefaultInformation   = { guifg = colors.stonerose5 },
    LspDiagnosticsDefaultHint          = { guifg = colors.stoneroseC },
    LspDiagnosticsUnderlineError       = { gui = 'undercurl', guisp = colors.stonerose8 },
    LspDiagnosticsUnderlineWarning     = { gui = 'undercurl', guisp = colors.stoneroseA },
    LspDiagnosticsUnderlineInformation = { gui = 'undercurl', guisp = colors.stoneroseC },
    LspDiagnosticsUnderlineHint        = { gui = 'undercurl', guisp = colors.stoneroseD },
  }

end

theme.loadMisc = function()
  -- Miscellaneous highlight groups
  return {
    -- Diff highlighting
    DiffAdd     = { guifg = colors.stoneroseB, guibg = colors.stonerose0 },
    DiffChange  = { guifg = colors.stonerose3, guibg = colors.stonerose0 },
    DiffDelete  = { guifg = colors.stonerose8, guibg = colors.stonerose0 },
    DiffText    = { guifg = colors.stoneroseD, guibg = colors.stonerose0 },
    DiffAdded   = { guifg = colors.stoneroseB, guibg = colors.stonerose0 },
    DiffFile    = { guifg = colors.stonerose8, guibg = colors.stonerose0 },
    DiffNewFile = { guifg = colors.stoneroseB, guibg = colors.stonerose0 },
    DiffLine    = { guifg = colors.stoneroseD, guibg = colors.stonerose0 },
    DiffRemoved = { guifg = colors.stonerose8, guibg = colors.stonerose0 },

    -- Git highlighting
    gitcommitOverflow      = { guifg = colors.stonerose8 },
    gitcommitSummary       = { guifg = colors.stoneroseB },
    gitcommitComment       = { guifg = colors.stonerose3 },
    gitcommitUntracked     = { guifg = colors.stonerose3 },
    gitcommitDiscarded     = { guifg = colors.stonerose3 },
    gitcommitSelected      = { guifg = colors.stonerose3 },
    gitcommitHeader        = { guifg = colors.stoneroseE },
    gitcommitSelectedType  = { guifg = colors.stoneroseD },
    gitcommitUnmergedType  = { guifg = colors.stoneroseD },
    gitcommitDiscardedType = { guifg = colors.stoneroseD },
    gitcommitBranch        = { guifg = colors.stonerose9, gui = 'bold' },
    gitcommitUntrackedFile = { guifg = colors.stoneroseA },
    gitcommitUnmergedFile  = { guifg = colors.stonerose8, gui = 'bold' },
    gitcommitDiscardedFile = { guifg = colors.stonerose8, gui = 'bold' },
    gitcommitSelectedFile  = { guifg = colors.stoneroseB, gui = 'bold' },

    -- GitGutter highlighting
    GitGutterAdd          = { guifg = colors.stoneroseB, guibg = colors.stonerose0 },
    GitGutterChange       = { guifg = colors.stoneroseD, guibg = colors.stonerose0 },
    GitGutterDelete       = { guifg = colors.stonerose8, guibg = colors.stonerose0 },
    GitGutterChangeDelete = { guifg = colors.stoneroseE, guibg = colors.stonerose0 },

    -- Spelling highlighting
    SpellBad   = { gui = 'undercurl', guisp = colors.stonerose8 },
    SpellLocal = { gui = 'undercurl', guisp = colors.stoneroseC },
    SpellCap   = { gui = 'undercurl', guisp = colors.stoneroseD },
    SpellRare  = { gui = 'undercurl', guisp = colors.stoneroseE },

    User1 = { guifg = colors.stonerose8, guibg = colors.stonerose2 },
    User2 = { guifg = colors.stoneroseE, guibg = colors.stonerose2 },
    User3 = { guifg = colors.stonerose5, guibg = colors.stonerose2 },
    User4 = { guifg = colors.stoneroseC, guibg = colors.stonerose2 },
    User5 = { guifg = colors.stonerose1, guibg = colors.stonerose2 },
    User6 = { guifg = colors.stonerose5, guibg = colors.stonerose2 },
    User7 = { guifg = colors.stonerose5, guibg = colors.stonerose2 },
    User8 = { guifg = colors.stonerose0, guibg = colors.stonerose2 },
    User9 = { guifg = colors.stonerose0, guibg = colors.stonerose2 },

    NvimInternalError = { guifg = colors.stonerose0, guibg = colors.stonerose8 },
  }

end

return theme
