local colors = require('stonerose.colors')

return {
	normal = {
    a = {bg = colors.stonerose4, fg = colors.stonerose0, gui = 'bold'},
    b = {bg = colors.stonerose2, fg = colors.stonerose6},
    c = {bg = colors.stonerose1, fg = colors.stonerose4}
	},
	insert = {
    a = {bg = colors.stoneroseD, fg = colors.stonerose0, gui = 'bold'},
    b = {bg = colors.stonerose2, fg = colors.stonerose6},
    c = {bg = colors.stonerose2, fg = colors.stonerose6}
	},
	visual = {
    a = {bg = colors.stoneroseA, fg = colors.stonerose0, gui = 'bold'},
    b = {bg = colors.stonerose2, fg = colors.stonerose6},
    c = {bg = colors.stonerose3, fg = colors.stonerose0}
	},
	replace = {
    a = {bg = colors.stonerose8, fg = colors.stonerose0, gui = 'bold'},
    b = {bg = colors.stonerose2, fg = colors.stonerose6},
    c = {bg = colors.stonerose0, fg = colors.stonerose6}
	},
	command = {
	  a = {bg = colors.stoneroseB, fg = colors.stonerose0, gui = 'bold'},
	  b = {bg = colors.stonerose2, fg = colors.stonerose6},
	  c = {bg = colors.stonerose3, fg = colors.stonerose0}
	},
	inactive = {
	  a = {bg = colors.stonerose1, fg = colors.stonerose4, gui = 'bold'},
	  b = {bg = colors.stonerose1, fg = colors.stonerose4},
	  c = {bg = colors.stonerose1, fg = colors.stonerose4}
  }
}