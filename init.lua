require('config') -- basic configurations
require('keymap') -- basic keymappings
require('packages') -- packer settings

-- Plugin Configs
require('lsp')
require('tree')
require('treesitter')
require('statusline')
require('snippets')
require('luatab').setup{}
require('nvim-autopairs').setup{}
require('gitsigns').setup{}
