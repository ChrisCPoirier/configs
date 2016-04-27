set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo (allows access of git directly in vim)
Plugin 'tpope/vim-fugitive' 
" Git plugin for jedi (autcomplete for Python)
Plugin 'davidhalter/jedi-vim'
" Git repo for syntac checker (need review. Not sure I am using this
Plugin 'scrooloose/syntastic'
"better PHP Syntax Highlighting
Plugin 'stanangeloff/php.vim'
"PHP AutoComplete
Plugin 'shawncplus/phpcomplete.vim'
Bundle 'Shougo/vimproc.vim'
Bundle 'Shougo/unite.vim'
" Bundle 'm2mdas/phpcomplete-extended'
" Bundle 'futurityverb/phpcomplete-extended-laravel'

"POWER LINE: Makes awsome footer"
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
" Powerline setup
set laststatus=2
set term=xterm-256color
set termencoding=utf-8
set guifont=Ubuntu\ Mono\ derivative\ Powerline:10
" set guifont=Ubuntu\ Mono
let g:Powerline_symbols = 'fancy'

"For xdebug"
Bundle 'joonty/vdebug.git'

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
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
"let g:phpcomplete_index_composer_command='/usr/local/bin/composer.phar'
"fix issue with tabbing cross file
if has("autocmd")
    " Use filetype detection and file-based automatic indenting
    filetype plugin indent on
    "Use actual tab chars in Makefiles.
    autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
endif

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
