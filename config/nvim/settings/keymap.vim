" leader + ve for edit vimrc 
nmap <silent> <leader>ve :e $MYVIMRC<CR>

" leader + vr for reload vimrc
nmap <silent> <leader>vr :so $MYVIMRC<CR>

" leader + , to save
nmap <leader>, :w<cr>

" disable Ex mode
noremap Q <NOP>

" Create window splits easier. The default
" way is Ctrl-w,v and Ctrl-w,s. I remap
" this to vv and ss
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" ,hp = html preview
map <silent> ,hp :!open % -a Google\ Chrome %<CR><CR>
