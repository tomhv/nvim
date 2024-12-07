nnoremap <leader>s :CtrlPBuffer<CR>
nnoremap <leader>f :CtrlPMixed<CR>
nnoremap <F4> :CtrlPBuffer<CR>
nnoremap <F5> :CtrlPMixed<CR>

let g:ctrlp_working_path_mode = 'r'

let g:ctrlp_max_files=0
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)|node_modules|var$',
  \ 'file': '\v\.(exe|so|dll|pdf|jpg|png|gif|jpeg)$'
  \ }
