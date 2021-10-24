" Configuration for vim-one theme

let g:airline_theme='one'

"True color support
if (empty($TMUX))
    if (has("nvim"))
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif
    if (has("termguicolors"))
        set termguicolors
    endif
endif

" Themes Seleccions
set background=dark
"let g:one_allow_italics = 1
colorscheme one
