require 'options'
require 'plugins'
require 'keymaps'
require 'lsp'
-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- colorscheme
vim.cmd('colorscheme tokyonight')
