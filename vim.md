# VIM must-haves && must-knows

## Basic operations

__Resize window__

    :resize +5 
    :resize -5
    :vertical resize +5
    :vertical resize -5

## Buffer Management

Install bufkill:

    cd ~/.vim/bundle
    git clone git@github.com:vim-scripts/bufkill.vim.git

:bd close the buffer as well as the window/tab
:BD close the current buffer but leave the window/tab there

## Open files

(1) Install fuzzy finder

    cd ~/.vim/bundle
    git clone git@github.com:vim-scripts/L9.git
    git clone git@github.com:vim-scripts/FuzzyFinder.git

:FufFile, browse the dir

:FufFile **/FileName.java: find the target file

(2) Install NERDTree

    cd ~/.vim/bundle
    git clone git@github.com:scrooloose/nerdtree.git

## Source browsing

(1) SrcExpl

    git clone git@github.com:wesleyche/SrcExpl.git

:SrcExpl : enable preview window

(2) Cscope

Config cscope

1. download  http://cscope.sourceforge.net/cscope_maps.vim
2. put to plugin dir

