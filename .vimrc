set autoindent
set backspace=indent,eol,start
set colorcolumn=80
set expandtab
set hlsearch
set nobackup
set nocompatible
set noswapfile
set nowritebackup
set nu
set scrolloff=3
set shiftround 
set shiftwidth=4
set showmode
set tabstop=4
set wildmenu
set wildmode=longest,list,full

syntax on

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
:ab pdb import pdb; pdb.set_trace()
