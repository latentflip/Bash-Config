set nocompatible

set autoindent
set smartindent
set showmatch

set incsearch

set nu
colors wombat

set list
set listchars=tab:▸\ ,eol:¬

nmap <leader>l :set list!<CR>
nmap <leader>nt :NERDTree<CR>
nmap <leader>t1 :set ts=2 sts=2 sw=2 expandtab<CR>
nmap <leader>t2 :set ts=4 sts=4 sw=4 noexpandtab<CR>

inoremap <Left> <NOP>
inoremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap kj <Esc>

source $VIMRUNTIME/macros/matchit.vim

set ts=2 sts=2 sw=2 expandtab

set nohlsearch
