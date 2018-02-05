source $XDG_CONFIG_HOME/nvim/variable_definition.vim
source $XDG_CONFIG_HOME/nvim/function.vim

call plug#begin('~/.config/nvim/plugged')

" LSP Client
Plug 'autozimu/LanguageClient-neovim', { 'do': ':UpdateRemotePlugins' }

" Completion
Plug 'roxma/nvim-completion-manager'
Plug 'mattn/emmet-vim'
Plug 'raimondi/delimitmate'
Plug 'docunext/closetag.vim'

" Fuzzy finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'pbogut/fzf-mru.vim'

" Languages
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'mxw/vim-jsx'
Plug 'moll/vim-node'
Plug 'fatih/vim-go'
Plug 'posva/vim-vue'
Plug 'hashivim/vim-terraform'
Plug 'rust-lang/rust.vim'

" Snippets
Plug 'SirVer/ultisnips'

" Themes
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'joshdick/onedark.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'ryanoasis/vim-devicons'

" Utilities
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'sjl/gundo.vim'
Plug 'dietsche/vim-lastplace'
Plug 'ervandew/supertab'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'

call plug#end()

colorscheme nord

source $XDG_CONFIG_HOME/nvim/plugin_config.vim
source $XDG_CONFIG_HOME/nvim/bindings.vim
