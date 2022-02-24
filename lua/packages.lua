-- Packer
if (vim.loop.os_uname().sysname == "Windows_NT")
then
  vim.cmd [[packadd packer.nvim]]
end
require('packer').startup(function() 
        use 'wbthomason/packer.nvim' -- Package manager
        use 'tpope/vim-fugitive' -- Git integration
        use 'airblade/vim-gitgutter' -- Git changes
        use 'vimwiki/vimwiki' -- Note taking
        use 'morhetz/gruvbox' -- Color scheme
        use 'neovim/nvim-lspconfig' -- Built-in LSP
        use 'glepnir/lspsaga.nvim' -- Performant UI for LSP
        use 'onsails/lspkind-nvim' -- Icons in LSP drop down
        use 'kosayoda/nvim-lightbulb' -- VSCode like notification for code-action
        use 'hrsh7th/nvim-cmp' -- Auto completion
        use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
        use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
        use 'L3MON4D3/LuaSnip' -- Snippets plugin
        use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" } -- Treesitter syntax highlighting
        use 'kyazdani42/nvim-web-devicons' -- optional, for file icon
        use 'kyazdani42/nvim-tree.lua' -- Nvim Tree file explorer
        use 'glepnir/galaxyline.nvim' -- Status line
        use 'nvim-lua/plenary.nvim' -- function library
        use 'nvim-telescope/telescope.nvim' -- Advanced search tool
        use 'nvim-telescope/telescope-media-files.nvim' -- Media preview
end)
