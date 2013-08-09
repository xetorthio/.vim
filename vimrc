set t_Co=256

" converti tabs en espacio
set expandtab

" el tab sera de 2 espacios
set tabstop=2

" identa con 2 espacios
set shiftwidth=2

" identa automaticamente con saltos de linea
set cin

" pone los numeros de linea
set nu

" activa highlight de la linea del cursor
set cursorline

" cambia el formato del highlight de la linea del cursor
hi CursorLine   cterm=NONE ctermbg=52 ctermfg=gray guibg=#5f0000 guifg=gray
hi CursorColumn   cterm=NONE ctermbg=52 ctermfg=gray guibg=#5f0000 guifg=gray
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
