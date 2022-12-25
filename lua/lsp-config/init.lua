local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require("lsp-format").setup {}
require "lsp-config.mason"
require("lsp-config.handlers").setup()
require "lsp-config.null-ls"

