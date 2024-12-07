" Specify a directory for plugins
call plug#begin(stdpath('data') . '/vim-plug')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
Plug 'arzg/vim-colors-xcode'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'nelsyeung/twig.vim'

" Initialize plugin system
call plug#end()

nnoremap <F7> :NERDTreeToggle<CR>

vmap <leader>a <Plug>(coc-codeaction-selected)
nmap <leader>a <Plug>(coc-codeaction-selected)

autocmd VimEnter * NERDTree
