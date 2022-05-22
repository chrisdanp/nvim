:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set encoding=UTF-8

call plug#begin()
	Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
	Plug 'https://github.com/vim-airline/vim-airline'
	Plug 'https://github.com/preservim/nerdtree'
	Plug 'https://github.com/preservim/tagbar'
	Plug 'https://github.com/ryanoasis/vim-devicons'
	Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
	"Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
	Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'nvim-lua/plenary.nvim'
	""Plug 'nvim-telescope/telescope.nvim'
	Plug 'https://github.com/ap/vim-buftabline'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'


call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-p> :Files<CR>
nmap <F8> :TagbarToggle<CR>

map <F2> <CR> :!gcc % -o %< && ./%< <CR>
map <F3> <CR> :!g++ -std=c++11 % -o %< && ./%< <CR>
map <F4> <CR> :!python3 % <CR>

" inoremap ( ()<Esc>i
" inoremap { {}<Esc>i
" inoremap {<CR> {<CR>}<Esc>O
" inoremap [ []<Esc>i
" inoremap < <><Esc>i
" inoremap ' ''<Esc>i
" inoremap " ""<Esc>i

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"











