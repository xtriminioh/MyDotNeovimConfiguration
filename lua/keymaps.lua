----------------------------------------------------------
-- Keymaps configuration file: keymaps of neovim
-- and plugins.
-----------------------------------------------------------
local map = vim.keymap.set
local default_opts = {noremap = true, silent = true}
local cmd = vim.cmd
-----------------------------------------------------------

----------------------------------------------------------
-- Neovim shortcuts
-----------------------------------------------------------

map('n', '<leader>c', ':nohl<CR>', default_opts)

map('i', 'jk', '<Esc>', default_opts)
