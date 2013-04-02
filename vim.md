# VIM must-haves && must-knows

## Basic operations

__Resize window__

    :resize +5 
    :resize -5
    :vertical resize +5
    :vertical resize -5

## Buffer Management

__bufkill__

    cd ~/.vim/bundle
    git clone git@github.com:vim-scripts/bufkill.vim.git

:bd close the buffer as well as the window/tab
:BD close the current buffer but leave the window/tab there

## Open files

__fuzzyfinder__

    cd ~/.vim/bundle
    git clone git@github.com:vim-scripts/L9.git
    git clone git@github.com:vim-scripts/FuzzyFinder.git


Usage:

    :FufFile, browse the dir

    :FufFile **/FileName.java: find the target file

__NERDTree__

    cd ~/.vim/bundle
    git clone git@github.com:scrooloose/nerdtree.git

## Source browsing

__SrcExpl__

    git clone git@github.com:wesleyche/SrcExpl.git

:SrcExpl : enable preview window

__Cscope__

Config cscope

Download  http://cscope.sourceforge.net/cscope_maps.vim and put to plugin dir

## FileType

__Markdown__

    git clone git@github.com:tpope/vim-markdown.git
