-- [[ Configure plugins ]]
require('lazy').setup({
  -- Git related plugins
  'tpope/vim-fugitive',
  'tpope/vim-rhubarb',

  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',

  -- NOTE: This is where your plugins related to LSP can be installed.
  require 'kickstart.plugins.lsp-config',

  require 'kickstart.plugins.auto-complete',

  -- Useful plugin to show you pending keybinds.
  require 'kickstart.plugins.which-key',
  -- { 'folke/which-key.nvim',                opts = {} },

  -- Adds git related signs to the gutter, as well as utilities for managing changes
  require 'kickstart.plugins.gitsigns',

  require 'kickstart.plugins.theme',

  -- Set lualine as statusline
  require 'kickstart.plugins.lualine',

  -- Add indentation guides even on blank lines
  -- see `:help ibl`
  { 'lukas-reineke/indent-blankline.nvim', main = 'ibl', opts = {} },

  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim',               opts = {} },

  -- Fuzzy Finder (files, lsp, etc)
  require 'kickstart.plugins.telescope',

  require 'kickstart.plugins.neogit',

  -- Highlight, edit, and navigate code
  require 'kickstart.plugins.nvim-treesitter',

  require 'kickstart.plugins.autoformat',
  require 'kickstart.plugins.debug',

}, {})

-- vim: ts=2 sts=2 sw=2 et
