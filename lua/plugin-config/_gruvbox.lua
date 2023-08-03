require("gruvbox").setup({
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
     strings = false,
     operators = false,
     comments = true,
  },
  strikethrough = true,
  invert_selection = true,
  invert_signs = true,
  invert_tabline = true,
  invert_intend_guides = true,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})
