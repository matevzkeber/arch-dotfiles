vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('plugins')
require('settings.lsp')
require('settings.treesitter')
require('settings.lualine')
require('settings.bufferline')
require('settings.nvimtree')
require('settings.catppuccin')

require('options')
require('keybinds')
