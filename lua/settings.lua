-----------------------------------------------------------
-- Neovim settings
-----------------------------------------------------------

-----------------------------------------------------------
-- Neovim API aliases
-----------------------------------------------------------
-----------------------------------------------------------
local opt = vim.opt 				--options
local g = vim.g					--global
-----------------------------------------------------------
-----------------------------------------------------------

-----------------------------------------------------------
-- Neovim UI
-----------------------------------------------------------
opt.number = true
opt.relativenumber = true
opt.showmatch = true
opt.linebreak = true
opt.termguicolors = true

-----------------------------------------------------------
-- General
-----------------------------------------------------------
g.mapleader = ';'
opt.mouse = 'a'
opt.clipboard = 'unnamedplus'
opt.swapfile = false

-----------------------------------------------------------
-- Memory CPU 
-----------------------------------------------------------
opt.hidden = true
opt.history = 100
opt.lazyredraw = true
opt.synmaxcol = 1000
