--require('kanagawa').setup({
--  background = {
--    dark = "wave", -- dragon | wave 
--    light = "lotus"
--  },
--  -- removes background of LineNr
--  colors = {
--    theme = {
--      all = {
--        ui = {
--          bg_gutter = "none"
--        }
--      }
--    }
--  },
--  -- removes border of telescope (so much more clean imo)
--  overrides = function(colors)
--    local theme = colors.theme
--    return {
--      TelescopeTitle = { fg = theme.ui.special, bold = true },
--      TelescopePromptNormal = { bg = theme.ui.bg_p1 },
--      TelescopePromptBorder = { fg = theme.ui.bg_p1, bg = theme.ui.bg_p1 },
--      TelescopeResultsNormal = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m1 },
--      TelescopeResultsBorder = { fg = theme.ui.bg_m1, bg = theme.ui.bg_m1 },
--      TelescopePreviewNormal = { bg = theme.ui.bg_dim },
--      TelescopePreviewBorder = { bg = theme.ui.bg_dim, fg = theme.ui.bg_dim },
--    }
--  end,
--})

-- vim.cmd("colorscheme kanagawa")

require("gruvbox").setup({
  terminal_colors = true, -- add neovim terminal colors
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    emphasis = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})

vim.cmd("colorscheme gruvbox")
