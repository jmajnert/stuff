set nowrap
set autoindent
set smartindent
set incsearch
set hlsearch
set bg=dark
set expandtab
set sw=2
set ts=2
set softtabstop=2
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P
set laststatus=2
set history=50
set tags+=tags;$HOME
set backspace=indent,eol,start

set showcmd
set ttyfast
syntax on
set colorcolumn=81

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
