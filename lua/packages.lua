-- Packer
require('packer').startup(function() 
	use 'wbthomason/packer.nvim'
        use 'neovim/nvim-lspconfig'
        use 'tpope/vim-fugitive'
        use 'airblade/vim-gitgutter'
        use 'vimwiki/vimwiki'
        use 'morhetz/gruvbox'
end)
