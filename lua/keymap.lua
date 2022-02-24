-- Keymaps

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

if (vim.loop.os_uname().sysname == "Windows_NT")
then
  keymap('n', '<Leader>v', ':e ~/AppData/Local/nvim/init.lua<CR>', opts)
else
  keymap('n', '<Leader>v', ':e ~/.config/nvim/init.lua<CR>', opts)
end

-- Sane defaults
keymap('n', 'Y', 'y$', opts)
keymap('n', 'c', '"_c', opts)

-- Shortcuts
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
