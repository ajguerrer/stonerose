local util = {}
local stonerose = require('stonerose.theme')

-- Go trough the table and highlight the group with the color values
util.highlight = setmetatable({}, {
  __newindex = function(_, hlgroup, args)
      local guifg, guibg, gui, guisp = args.guifg, args.guibg, args.gui, args.guisp
      local cmd = {'hi', hlgroup}
      if guifg then table.insert(cmd, 'guifg='..guifg) end
      if guibg then table.insert(cmd, 'guibg='..guibg) end
      if gui then table.insert(cmd, 'gui='..gui) end
      if guisp then table.insert(cmd, 'guisp='..guisp) end
      vim.cmd(table.concat(cmd, ' '))
  end
})

-- Load the theme
function util.load()
  -- Set the theme environment
  vim.cmd("hi clear")
  if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end
  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "stonerose"

  -- Load misc and lsp async
  local async
  async = vim.loop.new_async(vim.schedule_wrap(function ()
    stonerose.loadTerminal()

    -- imort tables for misc and lsp
    local misc = stonerose.loadMisc()
    local lsp = stonerose.loadLSP()

    -- loop trough the misc table and highlight every member
    for group, colors in pairs(misc) do
      util.highlight(group, colors)
    end

    -- loop trough the lsp table and highlight every member
    for group, colors in pairs(lsp) do
      util.highlight(group, colors)
    end

    async:close()
  end))

  -- load the most important parts of the theme
  local editor = stonerose.loadEditor()
  local syntax = stonerose.loadSyntax()
  local treesitter = stonerose.loadTreeSitter()

  -- load editor highlights
  for group, colors in pairs(editor) do
    util.highlight(group, colors)
  end

  -- load syntax highlights
  for group, colors in pairs(syntax) do
    util.highlight(group, colors)
  end

  -- loop trough the treesitter table and highlight every member
  for group, colors in pairs(treesitter) do
    util.highlight(group, colors)
  end

  -- load the rest later ( lsp, treesitter, misc )
  async:send()
end

return util
