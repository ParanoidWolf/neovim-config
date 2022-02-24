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
        use 'hrsh7th/nvim-cmp' -- Auto completion
        use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
        use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
        use 'L3MON4D3/LuaSnip' -- Snippets plugin
        use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" } -- Treesitter syntax highlighting
        use 'kyazdani42/nvim-web-devicons' -- optional, for file icon
        use {
            'kyazdani42/nvim-tree.lua',
        }
end)

