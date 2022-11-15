" Configs from https://alicegg.tech/2022/04/20/vim-plugins.html

tmap <Esc> <C-\><C-n>

nmap <silent> k :wincmd k<CR>
nmap <silent> j :wincmd j<CR>
nmap <silent> h :wincmd h<CR>
nmap <silent> l :wincmd l<CR>

set number
set nowrap
set sidescroll=1

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set fileformat=unix
set exrc
:filetype plugin on

call plug#begin('~/.vim/plugged')
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-sleuth'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'EdenEast/nightfox.nvim'
Plug 'cseelus/vim-colors-lucid'
call plug#end()
