call plug#begin('~/.config/nvim/plugged')

" Sidebar
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] } | Plug 'Xuyuanp/nerdtree-git-plugin' | Plug 'ryanoasis/vim-devicons' " file drawer


call plug#end()

" --------- General config ------------

" not compatible with vi
set nocompatible 

" show line numbers
set number

" Allow backspace in insert mode
set backspace=indent,eol,start

" Store lots of :cmdline hostiry
set history=1000

" Show incomplete cmds down the bottom
set showcmd

" Show current mode down the bottom
set showmode

" Disable cursor blink
set gcr=a:blinkon0

" No sounds
set visualbell
set noerrorbells

" Reload files changed outside vim
set autoread

set textwidth=120

" Make diff split vertical by default
set diffopt+=vertical

" Current buffer can be put into background
set hidden

" Set terminal title
set title

" Turn on syntax highlighting
syntax on

let base16colorspace=256  " Access colors present in 256 colorspace"
set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors"
highlight Comment cterm=italic
highlight htmlArg cterm=italic

" Change leader to a comma because the backslash is too far away
" That means all \x commands turn into ,x
let mapleader = ','
let g:mapleader = ','

" --------- Indentation ------------------

" Automatically set indent of new line
set autoindent
set smartindent

" Tab respects 'tabstop', 'shiftwidth', and
" 'softtabstop'
set smarttab

" Number of spaces to use for indent and unindent
set shiftwidth=2

" Edit as if the tabs are 2 characters wide
set softtabstop=2

" The visible width of tabs
set tabstop=2

" Insert spaces instead of tabs
set expandtab

" Dispay tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

" Don't wrap lines
set nowrap

" Correct text linebreaks
" http://vimcasts.org/episodes/soft-wrapping-text/
set wrap linebreak nolist
set showbreak=…

" Wrap lines at convenient points
set linebreak

if has('mouse')
    set mouse=a
endif

set clipboard=unnamed

" Faster redrawing
set ttyfast

" Backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" Show the stastah/neomake' " neovim replacement for syntastic using neovim's job control functonalitytus line all the time
set laststatus=2

" --------- Folding ------------------

" Fold based on indent
set foldmethod=indent

" Deepest fold is 3 levels
set foldnestmax=3

" Don't fold by default
set nofoldenable

" --------- Scrolling ------------------

" Start scrolling when we're 3 lines away from cursor
set scrolloff=3

" --------- Completion ------------------

" Enable command line completion
set wildmenu

" Complete files like a shell
set wildmode=list:longest

" Stuff to ignore when tab completing
set wildignore=*.o,*.obj,*~
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

" --------- Search ------------------

" Find next match as we type the search
set incsearch

" Highlight searches by default
set hlsearch

" Ignore case when searching
set ignorecase

" Smart search
set smartcase

so ~/.config/nvim/settings.vim