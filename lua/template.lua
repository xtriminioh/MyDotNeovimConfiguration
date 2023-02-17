-----------------------------------------------------------
-- Neovim Templates 
-----------------------------------------------------------
local map = vim.keymap.set
local default_opts = {noremap = true, silent = true}

-----------------------------------------------------------
-- Mode Normal [p]antilla [l]a[t]ex
-----------------------------------------------------------
map('n','plt', ':0r /home/xtriminio/.config/nvim/template/tex.tpl<CR>',default_opts)
