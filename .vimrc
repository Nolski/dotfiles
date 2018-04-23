set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'mhinz/vim-startify'

call vundle#end()            " required

" Crosshairs stuff
set cursorline    " enable the horizontal line
set cursorcolumn  " enable the vertical line
hi CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE gui=NONE guibg=#073642 guifg=NONE
hi CursorLine   cterm=NONE ctermbg=235 ctermfg=NONE gui=NONE guibg=#073642 guifg=NONE

" Tab stuff
set tabstop=4
set shiftwidth=4
set expandtab

" Pretty much the real reason to use vim over spacemacs
imap jj <Esc>

" Airline Config
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Gitgutter Config
set updatetime=100
