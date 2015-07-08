execute pathogen#infect()
syntax on
filetype plugin indent on
colo jaime

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noswapfile
set mouse=a

set number

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-n> :NERDTreeToggle<cr>

nnoremap <silent> <Leader>t :CommandT<CR>
nnoremap <silent> <Leader>b :CommandTBuffer<CR>
