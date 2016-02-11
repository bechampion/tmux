set nocompatible
set ic
syntax on
set tabstop=4
" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
      \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
filetype plugin indent on
hi Folded ctermbg=blue ctermfg=white
set foldmethod=marker
set foldmarker=##start,##end
nnoremap <space> za
set hidden
set rtp+=~/.vim/bundle/Vundle.vim
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
syntax on
set number
set t_Co=256
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'xolox/vim-notes'
Plugin 'vim-misc'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'user/L9', {'name': 'newL9'}
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
call vundle#end()            " required
let g:notes_directories = ['/Users/jgarcia/Dropbox/ipsoft/Notes']
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
set laststatus=2
set cursorline
hi CursorLine guibg=Grey10
"set listchars=eol:¬,tab:\▸\ ,extends:>,precedes:<
highlight SpecialKey ctermfg=3
nnoremap <c-d> "=strftime("%c")<CR>P
inoremap <c-d> <C-R>=strftime("%c")<CR>

