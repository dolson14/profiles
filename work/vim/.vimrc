set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Shougo/neocomplete.vim'
Plug 'Shougo/neosnippet.vim'

call plug#end()

let g:airline_powerline_fonts = 1
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1
let g:neosnippet#snippets_directory = '~/local/lib/snippets'

imap <C-k>  <Plug>(neosnippet_expand_or_jump)
smap <C-k>  <Plug>(neosnippet_expand_or_jump)
xmap <C-k>  <Plug>(neosnippet_expand_target)
smap <expr><TAB> neosnippet#expandable_or_jumpable ?
    \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
if has('conceal')
    set conceallevel=2 concealcursor=niv
endif


set expandtab
set shiftwidth=4
set tabstop=4

set number
set printfont=Hack:h9
set printoptions=number:y,paper:letter

