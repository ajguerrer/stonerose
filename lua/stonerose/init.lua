-- Colorscheme name:    stonerose.nvim
-- Description:         Port of articicestudio's stonerose theme for neovim
-- Author:              https://github.com/shaunsingh

local util = require('stonerose.util')

-- Load the theme
local set = function ()
  util.load()
end

return { set = set }
