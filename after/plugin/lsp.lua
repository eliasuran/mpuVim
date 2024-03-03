require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {
    'lua_ls',
    'rust_analyzer',
    'html',
    'pyright',
    'tailwindcss',
    'volar',
    'svelte',
    'tsserver',
    'gopls',
    'emmet_ls',
    'astro'
  }
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()


require("lspconfig").rust_analyzer.setup({
  capabilities = capabilities,
  filetypes = { "rust" },
})

require("lspconfig").pyright.setup({
   capabilities = capabilities,
})

require("lspconfig").lua_ls.setup({
  capabilities = capabilities,
  settings = {
    Lua = {
      diagnostics = { globals = { 'vim' }}
    }
  }
})

require("lspconfig").html.setup({
  capabilities = capabilities,
})

require("lspconfig").tailwindcss.setup({
   capabilities = capabilities,
})

require("lspconfig").volar.setup({
   capabilities = capabilities,
})

require("lspconfig").svelte.setup({
   capabilities = capabilities,
})

require("lspconfig").tsserver.setup({
   capabilities = capabilities,
})

require("lspconfig").gopls.setup({
   capabilities = capabilities,
})

require('lspconfig').emmet_ls.setup({
  capabilities = capabilities,
})

require('lspconfig').astro.setup({
  capabilities = capabilities,
})


-- Mappings

vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, { desc = 'Go to declaration' })
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = 'Go to definition' })
vim.keymap.set('n', 'K', vim.lsp.buf.hover)
vim.keymap.set('n', '<C-k>', vim.lsp.buf.signature_help)
vim.keymap.set('n', '<C-t>', vim.lsp.buf.type_definition)
