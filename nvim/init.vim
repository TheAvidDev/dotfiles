" Base settings
set encoding=utf-8
set ruler
set showmatch
set showmode
set confirm
set number relativenumber
set guifont=Cozette\ 9
set signcolumn=yes

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'arcticicestudio/nord-vim'
Plug 'Valloric/YouCompleteMe'
Plug 'sheerun/vim-polyglot'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()

" Syntax highlighting
syntax on
filetype on
set termguicolors
colorscheme nord

" Line length
set colorcolumn=80,100,120

" Indentation
set tabstop=2
set shiftwidth=0
set expandtab

autocmd FileType c setlocal noexpandtab tabstop=4
autocmd FileType go setlocal noexpandtab tabstop=4

" UltiSnips settings
let g:UltiSnipsExpandTrigger = '<C-Space>'
let g:UltiSnipsJumpForwardTrigger = '<C-j>'
let g:UltiSnipsJumpBackwardTrigger = '<C-k>'

let g:python3_host_prog = '/sbin/python'
