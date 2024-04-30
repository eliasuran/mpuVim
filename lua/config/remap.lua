vim.g.mapleader = " "

vim.api.nvim_set_keymap('i', '{', '{}<Esc>ha', { noremap = true })
vim.api.nvim_set_keymap('i', '(', '()<Esc>ha', { noremap = true })
vim.api.nvim_set_keymap('i', '[', '[]<Esc>ha', { noremap = true })
vim.api.nvim_set_keymap('i', '"', '""<Esc>ha', { noremap = true })
vim.api.nvim_set_keymap('i', "'", "''<Esc>ha", { noremap = true })
vim.api.nvim_set_keymap('i', '`', '``<Esc>ha', { noremap = true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>ft", "<CMD>Oil<CR>", { desc = "Sex" })

vim.keymap.set("n", "<leader>fe", "ggyG", { noremap = true, silent = true, desc = "Yank everything" })

vim.api.nvim_set_keymap('n', '<leader>gr', ':GoRun<Enter>', { noremap = true, silent = true, desc = 'gorun current file' })
vim.api.nvim_set_keymap('n', '<leader>gm', ':GoFmt<Enter>', { noremap = true, silent = true, desc = 'gofmt current file' })
