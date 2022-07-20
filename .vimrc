" Activa sintaxi amb colors
syntax on

" mostra números de línies:
set number

" un tab són quatre espais
" set expandtab
set ts=4

" auto indenta: posa el cursor sota el començament de la línia de da
" a l'apretar enter.
" set autoindent

" marca la línia actual
set cursorline

" quan copiem des de la terminal amb el ratolí pel text del fitxer
" no es copiaran els números de línia.
set mouse+=a

" per fer copy-paste en vim respectant tabulacions originals
" set paste

" activa a la barra d'estat una indicació de la columna i fila actuals
set ruler

" marca els 80 caràcters 
highlight ColorColumn ctermbg=grey
set colorcolumn=80

" colorscheme molón
" colorscheme wolfpack
" colorscheme onehalfdark

set belloff=all

" mira de no tallar paraules al tenir línies massa extenses
set lbr


" Configuració minimap
let g:minimap_width = 10
let g:minimap_auto_start = 1
let g:minimap_auto_start_win_enter = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""
" Part control·lada per vim-plug
"""""""""""""""""""""""""""""""""""""""

" Gestor de plugins de vim vim-plug
call plug#begin('~/.vim/plugged')

" Afegir el colorscheme bluewery
" Plug 'relastle/bluewery.vim'

" Afegir el colorscheme onedark
Plug 'joshdick/onedark.vim'

" Afegir plugin minimap
Plug 'wfxr/minimap.vim'


" Final de la part de vim-plug
call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" colorscheme bluewery-light
" let g:lightline = { 'colorscheme' : 'bluewery_light' }

colorscheme onedark

