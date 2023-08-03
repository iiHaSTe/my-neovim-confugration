require("nvim-treesitter.configs").setup {
  ensure_installed = {"jsdoc", "javascript", "json5", "jsonc", "json", "css", "html", "c", "lua", "rust", "vim" },
  sync_install = true,
  auto_install = true,
  highlight = {
    enable = true,
    costom_captures = {
      ["return"] = "keyword.return"
    }
  }
}
