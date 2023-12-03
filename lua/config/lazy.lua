local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

local plugins = {
  { 'rose-pine/neovim', name = 'rose-pine' }, -- color scheme
  "nvim-treesitter/nvim-treesitter",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "L3MON4D3/LuaSnip",
  "fatih/vim-go",
  "kylechui/nvim-surround",
  "sbdchd/neoformat",
  "andweeb/presence.nvim",
  "leafOfTree/vim-svelte-plugin",
  "lukas-reineke/indent-blankline.nvim",
  { "folke/which-key.nvim", event = "VeryLazy", opts = {} },
  { 'nvim-telescope/telescope.nvim', tag = '0.1.4', dependencies = { 'nvim-lua/plenary.nvim' }}
}

local opts = {}

require("lazy").setup(plugins, opts)
