local plugins = {
  "nvim-tree",
  "lualine",
  "treesitter",
  "telescope",
  "gruvbox",
  "cmp",
  "gitsigns",
  "autoclose"
}

for _, i in pairs(plugins) do
  require("plugin-config._" .. i)
end
