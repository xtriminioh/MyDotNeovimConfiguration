-----------------------------------------------------------
-- Neovim settings
-----------------------------------------------------------

-----------------------------------------------------------
-- Neovim API aliases
-----------------------------------------------------------
-----------------------------------------------------------
local opt = vim.opt --options
local g = vim.g		  --global
local cmd = vim.cmd --command
local g = vim.g
-----------------------------------------------------------
-----------------------------------------------------------

-----------------------------------------------------------
-- Neovim UI
-----------------------------------------------------------
g.mapleader = ';'
opt.number = true
opt.title = true
opt.relativenumber = true
opt.showmatch = true
opt.colorcolumn = '80'
opt.linebreak = true
opt.wrap = false
opt.list = true
opt.listchars = 'tab:▸ ,space:·,nbsp:␣,trail:•,precedes:«,extends:»'

-----------------------------------------------------------
-- Indent
-----------------------------------------------------------
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smartindent = true
-----------------------------------------------------------
-- Space 
-----------------------------------------------------------
opt.backspace = {'start','eol','indent'}

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

-----------------------------------------------------------
-- don't auto commenting new lines
-----------------------------------------------------------
cmd [[au BufEnter * set fo-=c fo-=r fo-=o]]
