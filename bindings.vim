" indent bindings
vnoremap < <gv  " better indentation
vnoremap > >gv  " better indentation

" NERDTree
map <F8> :NERDTreeToggle<CR>
map <F10> :NERDTreeFind<CR>

" NERDCommenter
nmap <Leader>z <Plug>NERDCommenterToggle
vmap <Leader>z <Plug>NERDCommenterToggle
nnoremap <c-/> :NERDCommenterToggle
inoremap <c-/> :NERDCommenterToggle
vnoremap <c-/> :NERDCommenterToggle
" nvim-completion-manager
"inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
"inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

" Thomas custom binding
nnoremap <leader>s :call Save()<CR>

nnoremap <silent> <leader>n :Explore<CR>
nnoremap <silent> <leader>f :Files<CR>
nnoremap <silent> <leader>b :Buffers<CR>
nnoremap <silent> <leader>i :History<CR>

nnoremap <leader>v :call LanguageClient_textDocument_hover()<CR>
nnoremap <leader>d :call LanguageClient_textDocument_definition()<CR>
nnoremap <leader>r :call LanguageClient_textDocument_rename()<CR>

nnoremap <silent> <leader>c :call ToggleQfList()<CR>
nnoremap <silent> <leader>x :call ToggleLocList()<CR>

nnoremap <silent> [[ :call PrevListItem()<CR>
nnoremap <silent> ]] :call NextListItem()<CR>

" Custom bindings

vnoremap <silent><leader>f <Esc>:FZF -q <C-R>=GetVisualSelection()<CR>
nnoremap <silent><leader>f <Esc>:FZF -q <C-R>=expand("<cword>")<CR>

nnoremap <silent><leader>g <Esc>:Ag <C-R>=expand("<cword>")<CR>
vnoremap <silent><leader>g <Esc>:Ag <C-R>=GetVisualSelection()<CR>

nnoremap <silent><C-o> <Esc>:FZFMru<CR>
vnoremap <silent><C-o> <Esc>:FZFMru<CR>
inoremap <silent><C-o> <Esc>:FZFMru<CR>

nnoremap <silent><C-p> <Esc>:FZF<CR>
vnoremap <silent><C-p> <Esc>:FZF<CR>
inoremap <silent><C-p> <Esc>:FZF<CR>

nnoremap <silent><C-g> <Esc>:Ag<CR>
vnoremap <silent><C-g> <Esc>:Ag<CR>
inoremap <silent><C-g> <Esc>:Ag<CR>

imap <silent> <M-up> <C-O>:call MoveLines('-2')<CR>
imap <silent> <M-down> <C-O>:call MoveLines('+1')<CR>
nmap <silent> <M-up> :call MoveLines('-2')<CR>
nmap <silent> <M-down> :call MoveLines('+1')<CR>
vmap <silent> <M-up> :call MoveLines('-2')<CR>gv
vmap <silent> <M-down> :call MoveLines('+1')<CR>gv

map <leader>ss :setlocal spell!<cr>
map <leader>sv :vsplit<cr>
map <leader>sh :split<cr>

map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove<cr>
map <leader>t :tabnext<cr>
map <leader>1 1gt<cr>
map <leader>2 2gt<cr>
map <leader>3 3gt<cr>
map <leader>4 4gt<cr>
map <leader>5 5gt<cr>
map <leader>6 6gt<cr>
map <leader>7 7gt<cr>
map <leader>8 8gt<cr>
map <leader>9 9gt<cr>
map <leader>0 :tablast<cr>

map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>
