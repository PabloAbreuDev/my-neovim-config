vim.cmd [[packadd packer.nvim]]

-- Plugin setup files
require('plugin-configs/nerdtree')
require('plugin-configs/lsp')
require('plugin-configs/telescope')
require('plugin-configs/telescope-ui')
require('plugin-configs/autopairs')
require('plugin-configs/prettier')
require('plugin-configs/lightline')
require('plugin-configs/tree-sitter')
require('plugin-configs/completions')

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'tpope/vim-surround'
  use 'windwp/nvim-autopairs'
  use 'preservim/nerdtree'
  use 'tpope/vim-commentary'
  use 'prettier/vim-prettier'
  use 'mattn/emmet-vim' 
  use 'dracula/vim'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'neovim/nvim-lspconfig'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope-ui-select.nvim'
  use 'itchyny/lightline.vim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use 'rafamadriz/friendly-snippets'
end)

