return require('packer').startup(function(use)

   use 'ellisonleao/gruvbox.nvim'

   use {
       'nvim-tree/nvim-tree.lua',
       requires = {
           'nvim-tree/nvim-web-devicons', -- optional
       },
   }

   use 'sainnhe/gruvbox-material'

   use 'evanleck/vim-svelte'

   use 'wbthomason/packer.nvim'

   use 'folke/tokyonight.nvim'

   use 'tpope/vim-surround'

   use 'tpope/vim-fugitive'

   use 'voldikss/vim-floaterm'

   use 'ggandor/lightspeed.nvim'

   use 'nvim-lua/plenary.nvim'

   use 'nvim-telescope/telescope.nvim'

   use 'ThePrimeagen/harpoon'

   use 'nvim-treesitter/nvim-treesitter'

   use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v2.x',
      requires = {
        -- LSP Support
        {'neovim/nvim-lspconfig'},             -- Required
        {'williamboman/mason.nvim'},           -- Optional
        {'williamboman/mason-lspconfig.nvim'}, -- Optional

        -- Autocompletion
        {'hrsh7th/nvim-cmp'},     -- Required
        {'hrsh7th/cmp-nvim-lsp'}, -- Required
        {'L3MON4D3/LuaSnip'},     -- Required
      }
    }

    use "rafamadriz/friendly-snippets"

    use "saadparwaiz1/cmp_luasnip"

    use { 'stevearc/vim-arduino' }




end)
