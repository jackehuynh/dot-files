set number
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4

" key mappings
nmap <F1> :NERDTreeToggle<CR>
nmap <leader>T :enew<CR>
nmap <F2> :bprevious<CR>
nmap <F3> :bnext<CR>
nmap <F5> :bp <BAR> bd #<CR>

"filetype plugin indent on
" show existing tab with 4 spaces width

" Theme config

" gruvbox
let g:gruvbox_italic = 1
colorscheme gruvbox
set bg=dark
set t_Co=256

" vim-airline configs
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

" Plugins begin here
call plug#begin('~/.vim/plugs')

" Syntax checker
Plug 'w0rp/ale'

" File explorer tree
Plug 'scrooloose/nerdtree'

" Theme
Plug 'morhetz/gruvbox'

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
