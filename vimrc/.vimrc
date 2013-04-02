" Plugin
call pathogen#infect()
set nocompatible

syntax on

"set paste
"set smartindent
"
set ai "autoindent
set sm "showmatch

set sw=4 "shifwidth
set ts=4 "tabstop
set et   "expandtab

set wrap "set nowrap
"set tw=0
set tw=78 "textwidth

set backspace=indent,eol,start

set incsearch
set hlsearch

" show cursor location
set ruler
set cursorline  "show underscore line at cursor

set number      "show line number
set autoread    "autoreload when file is changed

set fileencoding=utf-8

colorschem desert

let java_highlight_all=1
let java_highlight_functions="style"
let java_allow_cpp_keywords=1

" remember the last position
set viminfo='10,\"100,:20,%,n~/.viminfo
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

"enable code folding
set foldenable
"set foldmethod=indent
set foldmethod=syntax
set foldlevel=100
"set foldopen-=search
"set foldopen-=undo

set showcmd
set showmode

"" omnicompletion
"filetype plugin on
"set ofu=syntaxcomplete#Complete
"
"
"" Update javacompelet
"" Only do this part when compiled with support for autocommands.
"if has("autocmd")
"  autocmd Filetype java setlocal omnifunc=javacomplete#Complete
"endif
"
"setlocal completefunc=javacomplete#CompleteParamsInfo
"inoremap <buffer> <C-X><C-U> <C-X><C-U><C-P>
"inoremap <buffer> <C-S-Space> <C-X><C-U><C-P>
"
