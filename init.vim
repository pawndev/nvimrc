" Install external plugin.
call plug#begin('~/.config/nvim/plugged')

" LSP Client
Plug 'autozimu/LanguageClient-neovim', { 'do': ':UpdateRemotePlugins' }

" Completion
Plug 'roxma/nvim-completion-manager'
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ervandew/supertab'
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
Plug 'vim-ruby/vim-ruby'
Plug 'elixir-editors/vim-elixir'
Plug 'ekalinin/Dockerfile.vim'
Plug 'StanAngeloff/php.vim'

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
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'

call plug#end()

" Define the colorscheme.
colorscheme nord

" config.vim: Some vim/nvim configuration.
source $CONFIG/nvim/config.vim

" function.vim: Custom nvim function.
source $CONFIG/nvim/function.vim

" plugin_config.vim: Plugin configuration.
source $CONFIG/nvim/plugin_config.vim

" bindings.vim: Custom vim bindings.
source $CONFIG/nvim/bindings.vim
