set nocompatible
filetype plugin on
set encoding=utf-8 " default to unicode
syntax on
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/backup
set showmatch " highlight matching brace
set nowrap
set hidden
set tabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set smarttab
set number
set shiftwidth=4
set shiftround
set ignorecase
set smartcase
set hlsearch
set incsearch
set wildignore=*.swp,*.bak,*.class
set showmode " show the current mode you're in
set history=700 " set a longer command history
set wildmenu " press <TAB> multiple times to see other completion options
set wildmode=list:longest " complete only up to the point of ambiguity
set title " set the page title to the name of the current file
color vibrantink

" Put all remaps down here
" ` is more useful, goes to line and column of the mark, let's make it easier
" to use
nnoremap ' ` 
nnoremap ` '

" set the leader key
let mapleader = ","



