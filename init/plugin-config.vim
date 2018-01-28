" vim-airline
" Use fonts with symbols
let g:airline_powerline_fonts = 1

" deoplete
" Enable deoplete
let g:deoplete#enable_at_startup = 1
" Use tab-complete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" neomake
" Run neomake on current file after every save
autocmd! BufWritePost * Neomake 

" vim-ragtag
" Remaps the ragtag commands to <C-X>...
let g:ragtag_global_maps = 1 

" vim-easy-align
" Add ga mappings
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" sparkup
" Enable sparkup for jsx
autocmd FileType javascript.jsx runtime! ftplugin/html/sparkup.vim 

" vim-css3-syntax
" Fix issues with value keywords with hyphens in them, may cause issues!
autocmd FileType css set iskeyword+=-

" scss-syntax
" Fix issues with value keywords with hyphens in them, may cause issues!
autocmd FileType scss set iskeyword+=-

" fzf.vim
" Map some commands
nnoremap <c-p> :FZF<CR>

" Nerdtree
" Make the window larger
let g:NERDTreeWinSize=50
