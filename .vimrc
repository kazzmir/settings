set nocompatible
syntax enable
set is
set ic
set nohls
set ai
set hidden
set title

" colorscheme darkblue
set guifont=Monospace\ 12

set backupdir^=~/.vim-backups/
set directory^=~/.vim-backups/

set so=3

set tabstop=4
set expandtab
set softtabstop=4


" set spell spelllang=en_us

set showmatch
set hidden
set nobackup
set nowritebackup
" set noswapfile
" set nofsync

filetype on
filetype indent on
filetype plugin on

au BufNewFile,BufRead SConstruct,SConscript,*.scons set ft=python
au BufNewFile,BufRead *.rkt,*.rktl set ft=scheme
" au BufNewFile,BufRead *.rkt,*.rktl set ft=racket
au BufNewFile,BufRead *.scrbl set ft=scrbl

map <Leader>r :r !date<CR>
" map <Leader>l λ
nnoremap Q gqap
vnoremap Q gq

nmap <leader>f :FufFile<CR>

set runtimepath=~/.vim/fuf,~/.vim/l9,~/.vim/vim-scala,~/.vim/,$VIMRUNTIME
