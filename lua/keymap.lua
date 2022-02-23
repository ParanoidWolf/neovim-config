-- Keymaps

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Sane defaults
keymap('n', 'Y', 'y$', opts)

-- Shortcuts
keymap('n', '<Leader>v', ':e ~/.config/nvim/init.lua<CR>', opts)
keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', opts)

-- Window management
keymap('n', '<C-h>', '<C-w>h', opts)
keymap('n', '<C-j>', '<C-w>j', opts)
keymap('n', '<C-k>', '<C-w>k', opts)
keymap('n', '<C-l>', '<C-w>l', opts)

-- Visual Intendation
keymap('v', '<', '<gv', opts)
keymap('v', '>', '>gv', opts)

-- Tab management
keymap('n', '<Tab>', ':bnext<CR>', opts)
keymap('n', '<S-Tab>', ':bprev<CR>', opts)

-- Tab completion
-- keymap('i', '<expr><Tab>', 'pumvisible() ? \"\\<C-n>" : \"\\<Tab>" ', opts)
