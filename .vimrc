call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'jceb/vim-orgmode'
"Plug 'gmoe/vim-faust'
"Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"set default encoding"
set encoding=utf-8 

"disable visual matching parenthesis"
"protip: % jumps to matching parenthesis"
let loaded_matchparen = 1

"show line numbers"
set number 
set background=dark

"open file is always working dir"
set autochdir

"syntax highlighting"
syntax on

"folding"
set foldmethod=indent   "fold based on indent
"set foldcolumn=1
"set foldnestmax=1 "deepest fold is 2 levelt"
set nofoldenable        "dont fold by default
"set foldlevel=1
set foldignore=

"default indenting"
set expandtab
set shiftwidth=4
set tabstop=4
  
"show full path to open file"
set laststatus=2
"set statusline=[%f:%l][%c]%m%r[%P]"
set statusline=%F

"netrw customization"
"https://shapeshed.com/vim-netrw/#changing-the-directory-view-in-netrw"
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 3

"ctags in project root"
"set tags=tags;/"

"hightlight search"
"set hlsearch
