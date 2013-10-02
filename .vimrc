set nocompatible               " be iMproved

"==============================================================================
"                                   Vundle
"============================================================================== 
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'

filetype plugin indent on     " required!

syntax enable

"============================================================================== 
"                                   Colors      
"============================================================================== 
set t_Co=16   
set background=dark
set hlsearch
colorscheme solarized
nnoremap <cr> :noh<CR><CR>
":<backspace>

"============================================================================== 
"                                   Tabbing
"============================================================================== 
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
" set smarttab " Smart tabbing
set autoindent
set copyindent


:set number
:set mouse=a
let g:ycm_register_as_syntastic_checker = 0 
let g:ycm_global_ycm_extra_conf = '~/Testing/.ycm_extra_conf.py'
let g:syntastic_cpp_checkers = ['ycm']
let g:syntastic_python_checkers = ['python', 'pep8']
let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
