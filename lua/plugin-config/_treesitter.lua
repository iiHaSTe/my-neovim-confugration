require("nvim-treesitter.configs").setup {
  ensure_installed = { "javascript", "json", "css", "html", "java", "c", "lua", "rust", "ruby", "vim" },
  sync_install = true,
  auto_install = true,
  highlight = { enable = true }
}
