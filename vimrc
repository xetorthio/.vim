execute pathogen#infect()

" --------- CONFIGURACIONES DE COLORES ---------
" le indica a vim que use una paleta de 256 colores
set t_Co=256

" --------- TABs e Indentacion --------------
set expandtab "converti tabs en espacio
set tabstop=2 "el tab sera de 2 espacios
set shiftwidth=2 "identa con 2 espacios
set softtabstop=2 "entiende que el tab que usaste, como espacios, es un tab y te permite borrarlo con un solo keystroke
set cin "identa automaticamente con saltos de linea

" --------- FORMATEOS GENERALES ----------
set nu "pone los numeros de linea
set cursorline "activa highlight de la linea del cursor

" cambia el formato del highlight de la linea del cursor
hi CursorLine   cterm=NONE ctermbg=52 ctermfg=gray guibg=#5f0000 guifg=gray

set showmode "muestra el modo en el que estas abajo
set visualbell "que no haga sonidos para alertar
set list listchars=tab:>-,trail:·  "muestra los trailing spaces y tabs visualmente
set scrolloff=8  "empeza a scrollear cuando estas a 8 lineas del final

set hlsearch "search highlight

" Press F4 to toggle highlighting on/off, and show current value.
:noremap <F4> :set hlsearch! hlsearch?<CR>

filetype indent on

au FileType gitcommit set tw=72 "when doing a git commit, wrap long lines in 72 columns
