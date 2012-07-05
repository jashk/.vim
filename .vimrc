set ruler
set cursorline
set number
set nocp
:set softtabstop=4 shiftwidth=4 expandtab
call pathogen#infect()

syntax on
filetype plugin indent on
:set t_Co=256

syntax enable
let g:solarized_termcolors=256
let g:molokai_original = 1
set background=dark
colorscheme xoria256

autocmd vimenter * NERDTree

nmap <silent> <C-n> :NERDTreeToggle<CR>
nmap <C-Left> <C-w>h
nmap <C-Right> <C-w>l
