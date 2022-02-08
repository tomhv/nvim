" Specify a directory for plugins
call plug#begin(stdpath('data') . '/vim-plug')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
Plug 'arzg/vim-colors-xcode'

" Initialize plugin system
call plug#end()

nnoremap <F7> :NERDTreeToggle<CR>

autocmd VimEnter * NERDTree
