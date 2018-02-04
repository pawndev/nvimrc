" Airline -------------------------------------------------------------------------------

let g:airline_powerline_fonts = 1

" LanguageClient ------------------------------------------------------------------------

let g:LanguageClient_autoStart = 1
let g:LanguageClient_selectionUI = 'fzf'
let g:LanguageClient_serverCommands = {
  \ 'cpp': ['clangd-devel'],
  \ 'haskell': ['hie', '--lsp'],
  \ 'go': ['go-langserver'],
  \ 'javascript': ['flow-language-server', '--stdio'],
  \ 'javascript.jsx': ['flow-language-server', '--stdio'],
  \ 'typescript': ['javascript-typescript-stdio'],
  \ 'rust': ['rustup', 'run', 'nightly', 'rls'],
  \ 'python': ['pyls'],
  \ 'ruby': ['language_server-ruby'],
  \ 'lua': ['lua-lsp'],
  \ }

" Nvim-completion-manager ---------------------------------------------------------------


" JavaScript -----------------------------------------------------------------------------

let g:jsx_ext_required = 0
let g:javascript_plugin_flow = 1

" NERDTree -------------------------------------------------------------------------------
let NERDTreeShowHidden=1

" vim-terraform --------------------------------------------------------------------------
let g:terraform_align=1

" SuperTab -------------------------------------------------------------------------------
let g:SuperTabDefaultCompletionType = '<C-n>'
let g:SuperTabCrMapping = 0

" UltiSnips ------------------------------------------------------------------------------
let g:UltiSnipsJumpForwardTrigger = "<c-j>"
let g:UltiSnipsJumpBackwardTrigger  = "<c-k>"
let g:UltiSnipsRemoveSelectModeMappings = 0
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsSnippetDirectories = ['snips']
" let g:UltiSnipsExpandTrigger           = '<tab>'
" let g:UltiSnipsJumpForwardTrigger      = '<tab>'
" let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
" let g:UltiSnipsEditSplit="vertical"

" Vim-go ----------------------------------------------------------------------------------
let g:go_fmt_command = "goimports"

" Emmet -----------------------------------------------------------------------------------
"let g:user_emmet_mode='n'
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" lastplace --------------------------------------------------------------------------------
let g:lastplace_ignore = "gitcommit,gitrebase,svn,hgcommit"
let g:lastplace_ignore_buftype = "quickfix,nofile,help"
let g:lastplace_open_folds = 0

" closetag ----------------------------------------------------------------------------------
let g:closetag_html_style=1

" rainbows ! --------------------------------------------------------------------------------
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
