call plug#begin()
Plug 'frankier/neovim-colors-solarized-truecolor-only' " Colorscheme
Plug 'vim-airline/vim-airline'                         " Status bar
Plug 'tpope/vim-fugitive'                              " Git integrations
Plug 'scrooloose/nerdtree'                             " File explorer
Plug 'Shougo/deoplete.nvim',                           { 'do':  ':UpdateRemotePlugins' } " Code completion
Plug 'neomake/neomake'                                 " Code linting
Plug 'tpope/vim-surround'                              " Surround text with different symbols
Plug 'tpope/vim-ragtag'                                " Insert HTML and script tags
Plug 'rstacruz/sparkup'                                " HTML text expandsion
Plug 'junegunn/vim-easy-align'                         " Align lines of text
Plug 'hail2u/vim-css3-syntax'                          " CSS 3 support
Plug 'cakebaker/scss-syntax.vim'                       " Sass support
Plug 'pangloss/vim-javascript'                         " Better Javascript support
Plug 'mxw/vim-jsx'                                     " JSX Support
Plug 'othree/html5.vim'                                " HTML 5 completion/syntax
Plug 'junegunn/fzf',                                   { 'dir': '~/.fzf', 'do': './install --all' } " Fasy/async fuzzy finder command line tool
Plug 'junegunn/fzf.vim'                                " FZF vim wrapper
Plug 'keith/swift.vim'                                 " Swift syntax and indent
Plug 'captbaritone/better-indent-support-for-php-with-html' " PHP + HTML support
Plug 'cespare/vim-toml'                                " Toml support
Plug 'posva/vim-vue'                                   " Vue support
Plug 'jwalton512/vim-blade'                            " Blade template support
call plug#end()

