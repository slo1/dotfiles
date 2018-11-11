set number
set colorcolumn=80

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

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

call plug#end()
