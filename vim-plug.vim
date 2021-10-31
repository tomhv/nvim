" Specify a directory for plugins
call plug#begin(stdpath('data') . '/vim-plug')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'

" Initialize plugin system
call plug#end()

nnoremap <F7> :NERDTreeToggle<CR>

autocmd VimEnter * NERDTree
