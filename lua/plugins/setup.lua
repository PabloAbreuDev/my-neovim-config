vim.cmd [[packadd packer.nvim]]
require('plugins.autopairs')
require('plugins.nerdtree')
require('plugins.lsp')
require('plugins.telescope')
require('plugins.prettier')

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'catppuccin/nvim'
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'tpope/vim-surround'
  use 'windwp/nvim-autopairs'
  use 'preservim/nerdtree'
  use {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
  }
  use 'prettier/vim-prettier'
  use 'tpope/vim-commentary'
end)
