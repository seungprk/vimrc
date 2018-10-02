" Plugins
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'

call plug#end()

" Solarized
syntax enable
set background=dark
colorscheme solarized

" NERDTree
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
let g:NERDTreeWinSize=20
let NERDTreeMinimalUI = 1
let NERDTreeShowHidden=1

" NERDCommenter
let NERDSpaceDelims=1

" Airline
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'

" Tab
set number
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2

" netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 15

" ALE
let g:ale_fixers = {'javascript': ['eslint']}
