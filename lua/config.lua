-- Basic configurations
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.autoindent = true
vim.cmd [[colorscheme gruvbox]]
vim.api.nvim_set_keymap('n', ' ', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '
