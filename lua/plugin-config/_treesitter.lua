require("nvim-treesitter.configs").setup {
  ensure_installed = {"jsdoc", "javascript", "json5", "jsonc", "json", "css", "html", "c", "lua", "rust", "vim" },
  sync_install = true,
  auto_install = true,
  highlight = {
    enable = true,
    costom_captures = {
      ["return"] = "keyword.return"
    }
  },
  rainbow = {
    enable = true,
    -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int 
    colors = {
      "#ff0000",
      "#00ff00",
      "#0000ff"
    }, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  }
}
