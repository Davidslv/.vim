" Using Pathogen
execute pathogen#infect()

" General Configuration
set nocompatible               " disable vi compatibility.
set history=256                " Number of things to remember in history.
set timeoutlen=250             " Time to wait after ESC (default causes an annoying delay
set autoread                   " If the file is saved in another editor, it reloads
set history=300

" Colors
colors jellybeans
" colors twilight
" colors seoul256
" colors vividchalk

" Match and search
set hlsearch                   " highlight matches
set incsearch                  " incremental searching
set ignorecase                 " searches are case insensitive...
set smartcase                  " ... unless they contain at least one capital letter


" Formatting 
set encoding=utf-8
set wildmode=longest,list       " At command line, complete longest common string, then list alternatives.
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set softtabstop=2
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

syntax on                      " enable syntax
filetype plugin indent on      " Automatically detect file types.

" Visual
set number                     " Line numbers off
set showmatch                  " Show matching brackets.
set matchtime=5                " Bracket blinking.
set visualbell                 " No blinking
set noerrorbells               " No noise.
set laststatus=2               " Always show status line.

set ruler                      " Shows column,line of the cursor
set showcmd                    " Display an incomplete command in the lower right corner of the Vim window

set splitbelow
set splitright
