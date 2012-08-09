call pathogen#infect()
filetype plugin indent on
filetype on
syntax enable

highlight linenr ctermfg=white cterm=none

highlight type ctermfg=yellow cterm=none
highlight function ctermfg=blue cterm=none
highlight comment ctermfg=white cterm=none
highlight constant ctermfg=cyan cterm=bold
highlight string ctermfg=green cterm=bold
highlight identifier ctermfg=red cterm=bold
highlight special ctermfg=green cterm=bold
highlight statement ctermfg=magenta cterm=none
highlight operator ctermfg=cyan cterm=none
highlight structure ctermfg=red cterm=bold
highlight define ctermfg=magenta cterm=none
highlight conditional ctermfg=magenta cterm=none

highlight rubySymbol ctermfg=green cterm=bold
highlight rubyInclude ctermfg=blue cterm=none
highlight rubyStringDelimiter ctermfg=green cterm=bold
highlight rubyInterpolationDelimiter ctermfg=blue cterm=none

highlight htmlTag ctermfg=red cterm=bold
highlight htmlTagName ctermfg=red cterm=bold
highlight htmlArg ctermfg=red cterm=bold
highlight htmlScriptTag ctermfg=red cterm=bold

highlight diffAdded ctermfg=green cterm=none
highlight diffRemoved ctermfg=red cterm=none

set nocompatible
set nowrap
set smarttab
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set cindent
set number
set noswapfile
set nowritebackup
set nobackup
set showmatch
set noerrorbells
set clipboard=unnamed
