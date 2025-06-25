" Enable syntax highlighting
syntax on

" Set color scheme (default options include 'desert', 'elflord', 'evening', 'industry', 'murphy', 'pablo', 'ron', 'shine', 'slate', 'torte', 'zellner')
"colorscheme desert

" Set background to dark (for dark color schemes)
"set background=dark

" Enable line numbers
set number

" Set indentation options
set tabstop=4        " Number of spaces that a <Tab> in the file counts for
set shiftwidth=4     " Number of spaces to use for each step of (auto)indent
set expandtab        " Use spaces instead of tabs
set autoindent       " Copy indent from current line when starting a new line
set smartindent      " Do smart autoindenting when starting a new line
set splitright
set splitbelow
set relativenumber

" Highlight the current line
" set cursorline

" Show matching brackets
set showmatch

" Enable mouse support (if applicable)
set mouse=a

" Enable file type detection
filetype on
filetype plugin on
filetype indent on

" Enable syntax-based folding
set foldmethod=syntax
set foldlevelstart=99   " Start with all folds open

" Set search options
set hlsearch         " Highlight all matches of search pattern
set incsearch        " Show matches as you type

" Enable clipboard access (use system clipboard for copy and paste)
set clipboard=unnamedplus

" Turn off Vim's compatibility with the old-fashioned vi editor
set nocompatible

"highlight Identifier ctermfg=red
"highlight String ctermfg=green
"highlight PreProc ctermfg=magenta
"highlight Function ctermfg=cyan

nnoremap <leader>j 10j
nnoremap <leader>k 10k
nnoremap <leader>h 10h
nnoremap <leader>l 10l

highlight LineNr ctermfg=darkgray guifg=#666666

