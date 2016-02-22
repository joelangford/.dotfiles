set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'othree/xml.vim'
Plugin 'tpope/vim-surround'
Plugin 'Townk/vim-autoclose'
" Plugin 'vim-airline/vim-airline'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'othree/html5.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" KEYMAPS
map <C-n> :NERDTreeToggle<CR>

" EDITOR STYLE
set expandtab
set shiftwidth=2
set softtabstop=2
set backspace=2
set mouse=ar mousemodel=extend 

" EDITOR APPEARENCE
syntax enable
set spelllang=en_uk
set guifont=Menlo\ for\ Powerline
set laststatus=2
set number
set background=dark
let g:rehash256 = 1
let g:airline_powerline_fonts = 1
colorscheme molokai
