-- Keymaps
local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
keymap('n', 'Y', 'y$', opts)
keymap('n', '<Leader>v', ':e ~/.config/nvim/init.lua<CR>', opts)
