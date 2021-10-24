" Remaping Leader 
"***************************************
let mapleader=' '

" Better ESC 
"***************************************
inoremap jk <esc>:wa<cr>

" Tabs Control
"***************************************
nnoremap <leader>j :tabprev<cr>
nnoremap <leader>k :tabnext<cr>

" configuration Controls For Telescope
"***************************************
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" configuration Controls For LSP 
"***************************************
