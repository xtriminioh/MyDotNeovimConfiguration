" Remaping Leader 
"***************************************
let mapleader=' '

" Better ESC 
"***************************************
inoremap jk <ESC>:wa<cr>

" Tabs Control
"***************************************
nnoremap <leader>j :tabprev<cr>
nnoremap <leader>h :tabprev<cr>
nnoremap <leader>k :tabnext<cr>
nnoremap <leader>l :tabnext<cr>
nnoremap <leader>o :tabedit

" configuration Controls For Telescope
"***************************************
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" configuration Controls For LSP 
"***************************************

" configuration Controls For LSP-SAGA 
"***************************************
nnoremap <silent> <C-j> <Cmd>Lspsaga diagnostic_jump_next<CR>
nnoremap <silent>K <Cmd>Lspsaga hover_doc<CR>
inoremap <silent> <C-k> <Cmd>Lspsaga signature_help<CR>
nnoremap <silent> gh <Cmd>Lspsaga lsp_finder<CR>

" configuration control maps COC 
"***************************************
" Having longer updatetime (default is 4000 ms = 4 s)
set updatetime=300

" Don't pass message to | ins-completion-menu|.
set shortmess+=c

" Use tab for trigger completion with characters
inoremap <silent><expr> <TAB>
            \ pumvisible() ? "\<C-n>" :
            \ <SID>check_back_space() ? "\<TAB>" :
            \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col -1] =~# 's'
endfunction


" Use <c-space> to trigger completion.
if has("nvim")
    inoremap <silent><expr> <c-space> coc#refresh()
else
    inoremap <silent><expr> <c-@> coc#refresh()
endif

" Use '[g' and ']g' to navigate diagnostics
" Use ':CocDiagnostics' to get all diagnostics of current buffer in location
" list
nmap <silent> [g <Plug>(coc-diagnostics-prev)
nmap <silent> ]g <Plug>(coc-diagnostics-next)

" GoTo code Navigation
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

