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

" vim-jsx
" Allow .js files to get jsx syntax highlights
let g:jsx_ext_required = 0

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

" vim-vue
" Syntax highlighting reload each time you open a vue file
autocmd FileType vue syntax sync fromstart

" Set neomake to use local eslint so it picks up local
" eslint addons
let g:neomake_javascript_eslint_exe = $PWD .'/node_modules/.bin/eslint'
