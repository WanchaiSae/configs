call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'tpope/vim-sensible'
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'jparise/vim-graphql'        " GraphQL syntax


call plug#end()


" CoC extenstions
let g:coc_global_extensions = ['coc-tsserver']


set clipboard=unnamedplus

nnoremap p "+p
nnoremap y "+y
