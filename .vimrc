" vim setup
set number rnu
set autoindent
set smartindent

" show matching brackets
set showmatch

" tabs and spaces
set tabstop=4
set shiftwidth=4
set expandtab

" plugins
set nocompatible


call plug#begin()

Plug 'jiangmiao/auto-pairs'

Plug 'sheerun/vim-polyglot'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'preservim/nerdtree'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

" bindings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
