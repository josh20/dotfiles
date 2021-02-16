set relativenumber
set number
call plug#begin('c:\users\milleje1\appdata\local\nvim\autoload')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/syntastic'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'bling/vim-airline'
  Plug 'altercation/vim-colors-solarized'
  Plug 'jiangmiao/auto-pairs'
  Plug 'zchee/deoplete-jedi'
  Plug 'trevordmiller/nova-vim'
  Plug 'flazz/vim-colorschemes'
  Plug 'donRaphaco/neotex', {'for': 'tex'}
  Plug 'tmhedberg/SimpylFold'
  Plug 'vimwiki/vimwiki'
  Plug 'mattn/calendar-vim'
  "Plug 'vim-scripts/indentpython.vim'
  "Plug 'godlygeek/tabular'
  Plug 'plasticboy/vim-markdown'
call plug#end()
let g:deoplete#enable_at_startup = 1
let g:neotex_enabled = 2
let g:vimwiki_list = [{'path': 'd:/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
let g:vim_markdown_new_list_item_indent = 0

set background=dark
"colorscheme solarized8_dark
"colorscheme dark2 
colorscheme badwolf 
"colorscheme zenburn

syntax on
filetype plugin indent on " required
set backspace=indent,eol,start

" Split vim screen
set splitbelow
set splitright

" Split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix
