" Section Plugins {{{
call plug#begin('~/.config/nvim/plugged')

" Sidebar
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] } | Plug 'Xuyuanp/nerdtree-git-plugin' | Plug 'ryanoasis/vim-devicons' " file drawer


call plug#end()

" }}}

" Section General {{{

" set a map leader for more key combos
let mapleader = ','
let g:mapleader = ','

" }}}

" Section Plugins {{{

so ~/.config/nvim/settings.vim
