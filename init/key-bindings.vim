" NERDTree
nmap <Tab><Tab> :NERDTreeToggle<CR> " Open nerdtree from tab-tab
map <Leader>f :NERDTreeFind<CR> " Reveal the current file in NERDTree

" Remap vim split commands, no more 'w'
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Map ✠ (U+2720) to <Esc> as <S-CR> is mapped to ✠ in iTerm2.
" Enter will insert a new line without insert mode
" Shift-enter will insert above
inoremap ✠ <Esc>
map ✠ O<Esc>
map <CR> o<Esc>

" Map spacebar as leader
let mapleader = "\<Space>"

" Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P
