syntax enable
set incsearch
set smartindent
set nobackup
set noswapfile
filetype plugin indent on
set expandtab
set cursorline
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number
set showmatch 
nnoremap ; :
set autoread
set autoindent smartindent
set shell=bash
set mouse=a
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
filetype on
inoremap jj <Esc> 
com! FormatJSON %!python -m json.tool
nmap =j :%!python -m json.tool<CR>
