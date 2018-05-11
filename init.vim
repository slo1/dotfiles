set number

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

set expandtab
set shiftwidth=4
set softtabstop=4

let mapleader=" "
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬
set list

call plug#begin('~/.vim/plugged')

Plug '~/.fzf'
Plug 'junegunn/fzf.vim'

call plug#end()
