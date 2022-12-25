vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use "ellisonleao/gruvbox.nvim"
  use "windwp/nvim-autopairs"
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons',
    },
    tag = 'nightly'
  }
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {
    "nvim-treesitter/nvim-treesitter",
    ["do"] = "TSUpdate"
  }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- git
  use 'lewis6991/gitsigns.nvim'

  -- lsp
  use {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    'mfussenegger/nvim-lsp-compl',
    "jose-elias-alvarez/null-ls.nvim",
    "RRethy/vim-illuminate",
    "lukas-reineke/lsp-format.nvim"
  }
  
  -- cmp
  use {
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
	  "saadparwaiz1/cmp_luasnip",
	  "hrsh7th/cmp-nvim-lsp",
	  "hrsh7th/cmp-nvim-lua",
    "hrsh7th/cmp-cmdline"
  }

  -- Snip
  use {
    "L3MON4D3/LuaSnip",
    "rafamadriz/friendly-snippets"
  }
  use 'ray-x/lsp_signature.nvim'
  use 'onsails/lspkind-nvim'

  -- themes
  use 'Mofiqul/vscode.nvim'
  use 'folke/tokyonight.nvim'
  use 'bluz71/vim-moonfly-colors'
  use {
    "norcalli/nvim-colorizer.lua",
    cmd = "ColorizerToggle",
  }
end)
