local builtin = require('telescope.builtin')

vim.keymap.set('n', '<c-p>', builtin.find_files, {})
vim.keymap.set('n', '<Space><Space>', builtin.live_grep, {})
vim.keymap.set('n', '<Space>fg', builtin.buffers, {})
vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})
