" Author: Matthew Ziegelbaum
"

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"Navigation
Bundle 'ZoomWin'
Bundle 'wincent/Command-T'
Bundle 'kien/ctrlp.vim'
Bundle 'Lokaltog/vim-easymotion'

" UI
Bundle 'mutewinter/vim-indent-guides'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/nerdtree'
Bundle 'Rykka/colorv.vim'
Bundle 'nanotech/jellybeans.vim'
Bundle 'tomtom/quickfixsigns_vim'

" Commands
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-speeddating'
Bundle 'tpope/vim-fugitive'
Bundle 'godlygeek/tabular'
Bundle 'mileszs/ack.vim'
Bundle 'gmarik/sudo-gui.vim'
Bundle 'milkypostman/vim-togglelist'
Bundle 'mutewinter/swap-parameters'
Bundle 'keepcase.vim'
Bundle 'scratch.vim'
Bundle 'mattn/zencoding-vim'
Bundle 'mutewinter/GIFL'

" JS
Bundle 'pangloss/vim-javascript'
Bundle 'leshill/vim-json'
Bundle 'itspriddle/vim-jquery'

" Random languages
Bundle 'ChrisYip/Better-CSS-Syntax-for-Vim'
Bundle 'acustodioo/vim-tmux'
Bundle 'hallison/vim-markdown'

filetype plugin indent on     " required!

if has('gui_macvim')
  if has("gui_running")
    set guioptions=egmrt
  endif
  set macmeta
endif

set background=dark
colorscheme jellybeans

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp


