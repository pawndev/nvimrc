" Airline -------------------------------------------------------------------------------
let g:airline_powerline_fonts = 1

" LanguageClient ------------------------------------------------------------------------

let g:LanguageClient_autoStart = 1
let g:LanguageClient_selectionUI = 'fzf'
"let g:LanguageClient_serverCommands = {
  "\ 'cpp': ['clangd-devel'],
  "\ 'css': ['css-languageserver --stdio'],
  ""\ 'go': ['go-langserver'],
  "\ 'javascript': ['flow-language-server', '--stdio'],
  "\ 'javascript.jsx': ['flow-language-server', '--stdio'],
  "\ 'typescript': ['javascript-typescript-stdio'],
  "\ 'rust': ['rustup', 'run', 'nightly', 'rls'],
  "\ 'python': ['pyls']
  "\ }
let g:LanguageClient_serverCommands = {}
let g:LanguageClient_serverCommands = {
  \ 'javascript.jsx': ['flow-language-server', '--stdio'],
\ }
"let g:LanguageClient_serverCommands = {
  "\ 'javascript': ['javascript-typescript-stdio'],
  "\ 'javascript.jsx': ['flow-language-server', '--stdio'],
  "\ 'typescript': ['javascript-typescript-stdio'],
"\ }
"autocmd FileType javascript setlocal omnifunc=LanguageClient#complete
"autocmd FileType typescript setlocal omnifunc=LanguageClient#complete
"let g:LanguageClient_serverCommands.javascript = ['flow-language-server', '--stdio']
"autocmd FileType javascript setlocal omnifunc=LanguageClient#complete

let g:LanguageClient_serverCommands.rust = ["rustup", "run", "nightly", "rls"]
autocmd FileType rust setlocal omnifunc=LanguageClient#complete

let g:LanguageClient_serverCommands.python = ["pyls"]
autocmd FileType python setlocal omnifunc=LanguageClient#complete

" deoplete
" ---------------------------------------------------------------------------------------
"let g:deoplete#auto_complete_start_length = 2
"let g:deoplete#enable_at_startup = 1
"let g:deoplete#enable_refresh_always = 1
"let g:deoplete#enable_smart_case = 1
"let g:deoplete#max_list = 50
"let g:deoplete#sources = {}
"call deoplete#custom#source('_',
  "\ 'disabled_syntaxes', ['Comment', 'String'])
"let g:deoplete#sources.cpp = ['LanguageClient']
"let g:deoplete#sources.python = ['LanguageClient']
"let g:deoplete#sources.python3 = ['LanguageClient']
"let g:deoplete#sources.rust = ['LanguageClient']
"let g:deoplete#sources['javascript.jsx'] = ['file', 'LanguageClient']
"let g:deoplete#sources['javascript'] = ['file', 'LanguageClient']
""let g:deoplete#sources.c = ['LanguageClient']
""let g:deoplete#sources.vim = ['vim']
"inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
"set completeopt=menu,longest,noinsert
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
let g:UltiSnipsExpandTrigger = '<C-b>'
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

"gitgutter
let g:gitgutter_realtime = 0

" rainbows ! --------------------------------------------------------------------------------
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
