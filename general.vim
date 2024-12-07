colorscheme xcodedark

let mapleader = ";"         " set leader key to ; for easier reach
let php_folding=1           " Fold PHP classes and functions
let g:NERDTreeWinSize=50    " set NERDTree width
set expandtab               " converts tabs to white space
set shiftwidth=4            " number of columns occupied by a tab character
set tabstop=4               " number of columns occupied by a tab character
set autoindent              " indent a new line the same amount as the line
                            " just typed
set noswapfile              " Don't use swap files; they're bloody annoying
set mouse=                  " Prevent mouse usage; rock it old skool
set mouse=                  " Prevent mouse usage; rock it old skool


autocmd FileType go set autoindent noexpandtab tabstop=4 shiftwidth=4
autocmd FileType go set foldmethod=syntax foldlevel=0 foldnestmax=1
autocmd FileType cucumber set autoindent expandtab tabstop=2 shiftwidth=2
autocmd FileType php set autoindent expandtab tabstop=4 shiftwidth=4
autocmd FileType typescriptreact set autoindent expandtab tabstop=2 shiftwidth=2
autocmd FileType html.twig.js.css set autoindent expandtab tabstop=2 shiftwidth=2

set number          " relative line numbers
set list listchars=trail:•,tab:▸\  " show • for trailing spaces
                                   " show ▸ followed by white space for tabs

" The following two rows set the background color to black at 81 and above.
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=black guibg=black

" Navigate to windows using hjkl keys
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

noremap <C-m> :nohlsearch<CR>
