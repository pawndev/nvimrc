" Thomas
function ToggleQfList()
  if (filter(getwininfo(), 'v:val.quickfix') == [])
    :copen
  else
    :cclose
  endif
endfunction

function ToggleLocList()
  if (getloclist('.') != [])
    if (filter(getwininfo(), 'v:val.loclist') == [])
      :lopen
    else
      :lclose
    endif
  endif
endfunction

function PrevListItem()
  if (getqflist() != [])
    :cprevious
  elseif (getloclist('.') != [])
    :lprevious
  endif
endfunction

function NextListItem()
  if (getqflist() != [])
    :cnext
  elseif (getloclist('.') != [])
    :lnext
  endif
endfunction

" Call the save command from vim
function Save()
  :w
endfunction

" Chris

" Function that move the `help` panel to right vsplit
if has('autocmd')
  function! ILikeHelpToTheRight()
    if !exists('w:help_is_moved') || w:help_is_moved != "right"
      wincmd L
      let w:help_is_moved = "right"
    endif
  endfunction

  augroup HelpPages
    autocmd FileType help nested call ILikeHelpToTheRight()
  augroup END
endif

" Function that get the content select in visual mode.
function! GetVisualSelection()
    let [line_start, column_start] = getpos("'<")[1:2]
    let [line_end, column_end] = getpos("'>")[1:2]
    let lines = getline(line_start, line_end)

    if len(lines) == 0
        return ""
    endif

    let lines[-1] = lines[-1][:column_end - (&selection == "inclusive" ? 1 : 2)]
    let lines[0] = lines[0][column_start - 1:]

    return join(lines, "\n")
endfunction

" Function that move the current line to `offset`
function! MoveLines(offset) range
    let l:col = virtcol('.')
    let l:offset = str2nr(a:offset)
    exe 'silent! :' . a:firstline . ',' . a:lastline . 'm'
        \ . (l:offset > 0 ? a:lastline + l:offset : a:firstline + l:offset)
    exe 'normal ' . l:col . '|'
endfunction

