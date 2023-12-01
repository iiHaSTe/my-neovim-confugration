return {
  cmd = {
    --"/home//path-to/elixir-ls/release/language_server.sh"
    "/data/data/com.termux/files/home/.elixir-ls/release/language_server.sh"
  },
  -- on_attach = custom_attach, -- this may be required for extended functionalities of the LSP
  capabilities = capabilities,
  flags = {
    debounce_text_changes = 150,
  },
  elixirLS = {
    dialyzerEnabled = false,
    fetchDeps = false,
  }
}

