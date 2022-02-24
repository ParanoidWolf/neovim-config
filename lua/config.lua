-- Basic configurations
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.cmd [[colorscheme gruvbox]]
vim.api.nvim_set_keymap('n', ' ', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '
vim.opt.completeopt = "menuone,noselect"
vim.opt.compatible = false
vim.opt.ignorecase = true
vim.opt.wrap = false
vim.opt.hidden = true
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.pumheight = 10
vim.opt.ruler = true
vim.opt.laststatus = 2
vim.opt.showtabline = 2
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.background = "dark"
vim.opt.showmode = false
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.signcolumn = "yes"
vim.opt.updatetime = 300
vim.opt.timeoutlen = 200
vim.opt.incsearch = true
vim.opt.guifont = "SF\\ Mono:h16"
