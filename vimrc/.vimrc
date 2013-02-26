syntax on
set ai "autoindent
set sm "showmatch

set sw=4 "shifwidth
set ts=4 "tabstop
set et   "expandtab
set tw=78 "textwidth

set incsearch
set hlsearch
set cursorline  "show underscore line at cursor

set number      "show line number
set autoread    "autoreload when file is changed

set fileencoding=utf-8

set foldmethod=syntax

colorschem desert

let java_highlight_all=1
let java_highlight_functions="style"
let java_allow_cpp_keywords=1

" remember the last position
set viminfo='10,\"100,:20,%,n~/.viminfo
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Plugin
call pathogen#infect()

