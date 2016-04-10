" read: https://github.com/vim-ruby/vim-ruby/wiki/VimRubySupport
" https://github.com/tpope/vim-pathogen
call pathogen#infect()

set nocompatible
syntax on
set number
set expandtab
set shiftwidth=2
set softtabstop=2

" make backspace work normally
set backspace=indent,eol,start

"###################################################
"# http://amix.dk/vim/vimrc.html
"###################################################

" Sets how many lines of history VIM has to remember
set history=700

"Always show current position
set ruler


" Configure backspace so it acts as it should act
" set backspace=eol,start,indent
" set whichwrap+=<,>,h,l

" Highlight search results
set hlsearch

" For regular expressions turn magic on
set magic

"###################################################
"# NERDTREE
"# http://kennedysgarage.com/articles/nerdtree
"###################################################

"Show hidden files in NerdTree
let NERDTreeShowHidden=1
 
" Enable NERDTree plugin
autocmd VimEnter * NERDTree

filetype plugin indent on

noremap <Leader>n :NERDTreeToggle<cr>

" Close NERDTree, then vim
autocmd WinEnter * call s:CloseIfOnlyNerdTreeLeft()

" Close all open buffers on entering a window if the only
" buffer that's left is the NERDTree buffer
function! s:CloseIfOnlyNerdTreeLeft()
  if exists("t:NERDTreeBufName")
    if bufwinnr(t:NERDTreeBufName) != -1
      if winnr("$") == 1
        q
      endif
    endif
  endif
endfunction

" Close all open buffers on entering a window if the only
" buffer that's left is the NERDTree buffer

"autopen NERDTree and focus cursor in new document
autocmd VimEnter * NERDTree  
autocmd VimEnter * wincmd p
