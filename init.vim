" Configs from https://alicegg.tech/2022/04/20/vim-plugins.html
" Place this configuration file at ~/.config/nvim/init.vim

" Map :term command to Ctrl+\ Ctrl+n
" This command exits the Neovim's terminal emulator
tmap <Esc> <C-\><C-n>

" Map Alt+hjkl commands to h, j, k, l keys
" These commands change between windows
nmap <silent> k :wincmd k<CR>
nmap <silent> j :wincmd j<CR>
nmap <silent> h :wincmd h<CR>
nmap <silent> l :wincmd l<CR>

" Display number of line
set number

" Display line wrapping
set nowrap

"Allow horizontal scrolling
set sidescroll=1

" Tab configs, such as tab with 2 spaces, autoindentation etc.
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set fileformat=unix

" This allows overriding these configurations for each project
" with a local .nvimrc
set exrc

" Allows scripts to run for specific file types
:filetype plugin on

" Plugins
" Remember to install vim-plug to manage plugins (https://github.com/junegunn/vim-plug)
call plug#begin('~/.vim/plugged')
" File search plugin
Plug 'ctrlpvim/ctrlp.vim'
" Git wrapper
Plug 'tpope/vim-fugitive'
" Status of current file
Plug 'vim-airline/vim-airline'
" File indentation on the fly
Plug 'tpope/vim-sleuth'
" Powerful extension host for IDE-like experience, with
" autocompletion, linting, formatting, LSP and many other features
Plug 'neoclide/coc.nvim', {'branch':'release'}
" Tree explorer
Plug 'preservim/nerdtree'
" Nightfox theme
Plug 'EdenEast/nightfox.nvim'
" Lucid Theme
Plug 'cseelus/vim-colors-lucid'
call plug#end()

colorscheme nightfox

" NERDTree shortcuts for tree focus, open, toggle and finding
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" To setup solargraph with coc.nvim, run the command below
" :CocInstall coc-solargraph

