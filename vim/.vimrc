:syntax on

call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
"Plug 'https://github.com/vim-syntastic/syntastic'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/dense-analysis/ale'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme molokai
set number
let g:airline#extensions#ale#enabled = 1
let g:airline_powerline_fonts = 1
"set guifont=Roboto\ Mono



