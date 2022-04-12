require('config') -- basic configurations
require('keymap') -- basic keymappings
require('packages') -- packer settings

-- Plugin Configs
require('lsp')
require('tree')
require('treesitter')
require('statusline')
require('snippets')
require('nvim-autopairs').setup{}
require('bufferline').setup{}
require('gitsigns').setup{}
