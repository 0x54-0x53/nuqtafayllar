"----- file -----
set encoding=utf-8
"----- style -----
set number
set title
set showmatch
syntax on
set nocompatible
set smartindent
set hlsearch
" tab characters are always replaced with four space characters.
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4

"----- regulay expression -----
set nomagic

"----- key mapping -----
nnoremap j gj
vnoremap j gj
nnoremap k gk
vnoremap k gk
noremap <C-n> :tabnext<RETURN>
noremap <C-p> :tabprevious<RETURN>

"----- mapping & keycode wait time -----
set timeoutlen=100
set ttimeoutlen=-1

"----- color -----
set t_Co=256
colorscheme jellybeans
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Normal ctermbg=none

