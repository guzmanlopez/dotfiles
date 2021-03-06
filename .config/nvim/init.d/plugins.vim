set runtimepath+=~/.fzf

call plug#begin('~/.vim/plugged')

" Visuals "
Plug 'morhetz/gruvbox'

" Util "
Plug 'junegunn/fzf.vim'

Plug 'w0rp/ale'
Plug 'sbdchd/neoformat'
Plug 'sheerun/vim-polyglot'

" Git "
Plug 'airblade/vim-gitgutter'

" Language Server "
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}

call plug#end()
