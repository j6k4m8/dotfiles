set t_Co=256
syntax on
"
""----------------------------------------------- GUI
color desert
" Line Numbers
set nu
"
" Highlight current line:
set cursorline
hi CursorLine cterm=NONE ctermbg=black
hi Cursor ctermbg=grey

" Gutter color:
hi SignColumn ctermbg=darkgrey
hi LineNr ctermfg=cyan ctermbg=black

" Tab Line colors:
hi TabLineFill ctermfg=darkgrey ctermbg=darkgrey
hi TabLine ctermfg=darkgrey ctermbg=black
hi TabLineSel ctermfg=cyan ctermbg=darkgrey


" Border colors:
" No border pipes:
"set fillchars+=vert:\ 
hi VertSplit ctermbg=darkcyan ctermfg=darkcyan

let colorcolumn=80
hi colorcolumn ctermbg=darkgrey

"
"----------------------------------------------- Utility
noremap ,r :source ~/.vimrc<enter>
noremap ,w :w<enter>
autocmd BufNewFile,BufReadPost *.md set filetype=markdown


"
"----------------------------------------------- Code
" Tabs are four spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"
"----------------------------------------------- Splits
" Hold Ctrl and use hjkl to nav splits
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l

" Default to right- or bottom-splits
set splitbelow
set splitright

noremap ,% :vsplit<enter>
noremap ," :split<enter>
noremap ,_ <C-W>_
noremap ,\| <C-W>\|
noremap ,= <C-W>=

"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup
