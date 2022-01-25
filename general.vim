colorscheme desert

let mapleader = ";"         " set leader key to ; for easier reach
inoremap jk <ESC>           " map jk to exit insert mode
set expandtab               " converts tabs to white space
set shiftwidth=4            " number of columns occupied by a tab character
set autoindent              " indent a new line the same amount as the line
                            " just typed
set relativenumber          " relative line numbers
set list listchars=trail:•  " Show trailing spaces

" The following two rows set the background color to black at 81 and above.
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=black guibg=black
