lua << EOF
require("bufferline").setup{
    max_name_length = 25,
    tab_size = 38,
    show_buffer_icons = false
}
EOF


nnoremap <silent> <M-Right> <cmd>BufferLineCycleNext<CR>
nnoremap <silent> <M-Left> <cmd>BufferLineCyclePrev<CR>
nnoremap <silent> <M-Down> :bd<CR>

