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

map('i', 'jk', '<Esc>', default_opts)

map('n', '<S-j>', '10j', default_opts)
map('n', '<S-k>', '10k', default_opts)

----------------------------------------------------------
-- New Tab
----------------------------------------------------------
map('n', 'te', ':tabedit', default_opts)

----------------------------------------------------------
--- Split Windows
----------------------------------------------------------
map('n', 'ss', ':split<Return><C-w>w', default_opts)
map('n', 'sv', ':vsplit<Return><C-w>w', default_opts)
map('n', '<S-Tab>',':tabprev<Return>', default_opts)
map('n', '<Tab>', ':tabnext<Return>', default_opts)

----------------------------------------------------------
-- Move Windows 
----------------------------------------------------------
map('n', '<Space>', '<C-w>w', default_opts)

----------------------------------------------------------
-- Template for Latex Documents 
----------------------------------------------------------
