set background=dark
set backspace=indent,eol,start
set breakindent
set clipboard+=unnamedplus,unnamed
set completeopt+=menu
set expandtab
set foldcolumn=2
set history=1000
set hlsearch
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
set splitright
set tabstop=2
set ttimeoutlen=50
set t_Co=256
set splitright
set encoding=utf-8
set hidden
set number
set showbreak=↪\ 
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set list!
" set filetype plugin indent on
set expandtab ts=2 sw=2 ai
set pastetoggle=<F2>
let g:loaded_python3_provider=1
set laststatus=2

hi clear FoldColumn
hi clear SignColumn

au FileType qf wincmd J
au FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
