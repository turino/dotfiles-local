" No audible bell
set vb

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

if has("gui_macvim")
  macmenu &File.Print key=<nop>
  map <D-p> <C-p>

  macmenu &Edit.Undo key=<nop>
  map <D-z> u
  imap <D-z> <Esc>u

  macmenu &File.Save key=<nop>
  map <D-s> :w<CR>
  imap <D-s> <Esc>:w<CR>

  map <D-j> <Esc>
  imap <D-j> <Esc>
endif
