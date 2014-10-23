set nocompatible

" Mapping leader key
let mapleader = ","

" Turning on syntax highlighting.
syntax on
filetype off
filetype plugin indent on

" Enabling line numbers.
set number

" Row/Col Highlighting.
au WinLeave * set nocursorline nocursorcolumn
"au WinLeave * set cursorline cursorcolumn
set cursorline "cursorcolumn

" Setting up search setttings.
set incsearch
set hlsearch

" Setting up tab settings.
set list
set listchars=tab:»·,trail:·

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Handles vim temp and backup files
silent !mkdir ~/.vim_workplace > /dev/null 2>&1
silent !mkdir ~/.vim_workplace/backup > /dev/null 2>&1
silent !mkdir ~/.vim_workplace/tmp > /dev/null 2>&1
set backup
set backupdir=~/.vim_workplace/backup
set directory=~/.vim_workplace/tmp

" Place .viminfo file in .vim_workplace
set viminfo+=n~/.vim_workplace/.viminfo

" Force vim to read bash_profile file to be a shell file
au BufNewFile,BufRead bash_profile set syntax=sh
au BufNewFile,BufRead bash_profile set filetype=sh

" Controls visible window area.
set scrolloff=10

" Sets up a statusline - cred: Gary B.
set laststatus=2
set statusline=%<%f\ (%{&ft})\ %-4(%m%)%=%-19(%3l,%02c%03V%)

" Enable vim tab completion
set wildmenu

set wildmode=list:longest,list:full

" leader bindings
map <Leader>m :BufExplorer<CR>
map <Leader><Space> :noh<CR>
map <Leader>rh xsabling the arrow keys.
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>
