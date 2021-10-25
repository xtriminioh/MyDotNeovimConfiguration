" Plugins 
"***************************************
"
call plug#begin()


if has("nvim")
    " Theme one-vim 
    " **********************************
    Plug 'rakr/vim-one'
    " Telescope
    " **********************************
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " slp-configuration
    " **********************************
    Plug 'neovim/nvim-lspconfig'
    Plug 'kabouzeid/nvim-lspinstall'
    " slp-sage **********************************
    Plug 'glepnir/lspsaga.nvim'
    " Neovim COC 
    " **********************************
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " TreeSitter 
    " **********************************
    Plug 'nvim-treesitter/nvim-treesitter',{'do':':TSUpdate'}
    " Plugin for HTML snipper 
    " **********************************
    Plug 'mattn/emmet-vim'
endif

call plug#end()
