-- Basic configurations
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.autoindent = true
vim.cmd [[colorscheme gruvbox]]
vim.api.nvim_set_keymap('n', ' ', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '
vim.opt.completeopt = "menuone,noselect"
vim.opt.compatible = false
vim.opt.ignorecase = true
vim.opt.wrap = false
vim.opt.hidden = true
vim.opt.encoding = "utf-8"
vim.opt.splitbelow = true
vim.opt.splitright = true
