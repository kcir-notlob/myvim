set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

filetype plugin on
set omnifunc=syntaxcomplete#Complete

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'marijnh/tern_for_vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'


call vundle#end()            " required
filetype plugin indent on    " required

:set expandtab
:set tabstop=2
:set shiftwidth=2
" ignorecase does not seem to work use ic instead also noic turns it off
:set ic


:highlight spellbad ctermfg=red ctermbg=white term=none

imap <C-J>d <C-r>=substitute(system("uuidgen"), '.$', '', 'g')<CR>

