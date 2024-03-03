local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "[F]ind [F]iles" })
vim.keymap.set('n', '<leader>gg', builtin.git_files, { desc = 'Search [G]et [G]it files' })
vim.keymap.set('n', '<leader>sw', builtin.grep_string, { desc = '[S]earch current [W]ord' })
vim.keymap.set('n', '<leader>a', builtin.oldfiles, { desc = '[a] Find recently opened files' })
vim.keymap.set("n", "<leader>sq", function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end, { desc = "[Search] [Q]word" })

-- search diagnostics
vim.api.nvim_set_keymap('n', '<leader>fd', ':Telescope diagnostics<Enter>', { noremap = true, silent = true, desc = '[F]ind [d]iagnostics' })
