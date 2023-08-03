
-- load lua configs
require "plugins"
require "plugin-config.init"
require "lsp-config.init"

-- load vim configs
local nvimrc = "~/.config/nvim/"
vim.cmd("source " .. nvimrc .. "vim/options.vim")
vim.cmd("source " .. nvimrc .. "vim/global.vim")
