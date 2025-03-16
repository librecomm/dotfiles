syntax on

filetype on
filetype plugin on
filetype indent on

set nu
set rnu
set nowrap
set noruler

set noai
set si

set nohlsearch
set incsearch

set scrolloff=25
set colorcolumn=80

set nobackup
set noswapfile
set viminfo=

let mapleader=" "
let netrw_dirhistmax=0

nnoremap <leader>e :Ex<CR>

nnoremap <leader>s :vsplit<CR>:Ex<CR>
nnoremap <leader>S :split<CR>:Ex<CR>

nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

nnoremap <leader>H 10<C-w>>
nnoremap <leader>J 10<C-w>+
nnoremap <leader>K 10<C-w>-
nnoremap <leader>L 10<C-w><

nnoremap <leader>q :q<CR>
nnoremap <leader>Q :q!<CR>
