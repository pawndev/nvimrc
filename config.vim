set background=dark
set backspace=indent,eol,start
set breakindent
set clipboard+=unnamedplus,unnamed
set completeopt+=menu
set expandtab
set foldcolumn=2
set history=1000
set hlsearch
"set hidden
set ignorecase
set incsearch
set linebreak
set nobackup
set noswapfile
set ruler
set scrolloff=3
set shiftwidth=2
set smartcase
set softtabstop=2
set tabstop=2
set ttimeoutlen=50
set t_Co=256
set encoding=utf-8
set number
set showbreak=↪\ 
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set list!
set splitright
"set splitbelow
" set filetype plugin indent on
set expandtab ts=2 sw=2 ai
set pastetoggle=<F2>
let g:python_host_prog = '/usr/local/bin/python2'
let g:python3_host_prog = '/usr/local/bin/python3'
set laststatus=2

hi clear FoldColumn
hi clear SignColumn

au FileType qf wincmd J
au FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
