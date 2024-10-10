vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.clipboard = "unnamedplus"

vim.opt.breakindent = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.o.timeout = true
vim.o.timeoutlen = 300

vim.g.vim_svelte_plugin_use_typescript = 1

vim.opt.colorcolumn = "79"
