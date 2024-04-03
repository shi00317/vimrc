syntax on
set number
set relativenumber
set cursorline
set wrap
set wildmenu
set hlsearch
set incsearch
set smartcase



noremap j k
noremap k j

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

call plug#begin()

Plug 'vim-airline/vim-airline'


call plug#end()
