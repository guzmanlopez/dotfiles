if &compatible
 set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
 call dein#begin('~/.cache/dein')

 call dein#add('~/.cache/dein')
 call dein#add('Shougo/deoplete.nvim')
 if !has('nvim')
   call dein#add('roxma/nvim-yarp')
   call dein#add('roxma/vim-hug-neovim-rpc')
 endif

 filetype plugin indent on
 syntax enable

 call dein#add('tpope/vim-fugitive')
 call dein#add('scrooloose/nerdtree')
 call dein#add('kien/ctrlp.vim')
 call dein#add('morhetz/gruvbox')
 call dein#add('ervandew/supertab')
 call dein#add('bling/vim-airline')
 call dein#add('vim-airline/vim-airline-themes')
 call dein#add('kana/vim-surround')
 call dein#add('exvim/ex-searchcompl')
 call dein#add('mhartington/nvim-typescript')
 call dein#add('airblade/vim-gitgutter')
 call dein#add('terryma/vim-multiple-cursors')
 call dein#add('Shougo/deoplete.nvim')
 call dein#add('HerringtonDarkholme/yats.vim')
 call dein#add('zchee/deoplete-clang')
 call dein#add('donRaphaco/neotex')

 call dein#end()
 call dein#save_state()
endif

set number
set relativenumber
syntax on
set mouse=a
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set updatetime=100
set background=dark
set clipboard+=unnamedplus
filetype plugin indent on

let g:javascript_plugin_jsdoc=1
let g:javascript_plugin_ngdoc=1

let g:ycm_server_python_interpreter="python2"
let g:ycm_global_ycm_extra_conf="~/.vim/.ycmd_flags.py"

let g:airline_powerline_fonts = 1

let g:gruvbox_contrast_dark = "medium"

let g:deoplete#enable_at_startup = 1

colorscheme gruvbox

set wildignore+=*/node_modules/**/*
