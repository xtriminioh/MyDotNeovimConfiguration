"configuracion de nvim by Xtriminio
"***************************************
"
" setting UI config {{{
"***************************************
syntax enable
set hidden
set number
set relativenumber
set nowrap
set linebreak
set showcmd
set cursorline
set showmatch
set laststatus=2
set nobackup
set noswapfile
let &colorcolumn="80,".join(range(119,999),",")
"}}}
" setting SEARCH config
"***************************************
set incsearch
set hlsearch
set smartcase
"
if executable('ag')
    set grepprg=ag\ --nogroup\ --nocolor\ --column
    set grepformat=%f:%l:%c%m
endif
"
" Spaces & tabs 
"***************************************
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
"
" KeysMaps 
"***************************************
source /home/pi/.config/nvim/maps.vim
" Plugins 
"***************************************
source /home/pi/.config/nvim/plug.vim
" True color support 
"***************************************
source /home/pi/.config/nvim/colors.vim
