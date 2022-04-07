"
" ░░░░░██╗░█████╗░░██████╗██╗░░██╗██╗░░██╗███████╗██╗
" ░░░░░██║██╔══██╗██╔════╝██║░░██║╚██╗██╔╝██╔════╝██║
" ░░░░░██║██║░░██║╚█████╗░███████║░╚███╔╝░█████╗░░██║
" ██╗░░██║██║░░██║░╚═══██╗██╔══██║░██╔██╗░██╔══╝░░██║
" ╚█████╔╝╚█████╔╝██████╔╝██║░░██║██╔╝╚██╗██║░░░░░██║
" ░╚════╝░░╚════╝░╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝
"
" https://github.com/joshxfi/nvim-config

source ~/AppData/Local/nvim/plugins.vim
source ~/AppData/Local/nvim/configs.vim

inoremap jj <ESC>

filetype on
filetype plugin on
syntax on
syntax enable

let mapleader=' '
colorscheme ayu

" NERDTree
nnoremap <C-n> :NERDTreeToggle<CR>

" Telescope
nnoremap <leader>ff :Telescope find_files<CR>
nnoremap <leader>fg :Telescope live_grep<CR>
nnoremap <leader>fb :Telescope buffers<CR>
nnoremap <leader>fh :Telescope help_tags<CR>

" Barbar
nnoremap <silent><S-TAB> :BufferPrevious<CR>
nnoremap <silent><TAB> :BufferNext<CR>
nnoremap <silent>bc :BufferClose<CR>
nnoremap <silent><leader>1 :BufferGoto 1<CR>
nnoremap <silent><leader>2 :BufferGoto 2<CR>
nnoremap <silent><leader>3 :BufferGoto 3<CR>
nnoremap <silent><leader>4 :BufferGoto 4<CR>
nnoremap <silent><leader>5 :BufferGoto 5<CR>
nnoremap <silent><leader>6 :BufferGoto 6<CR>
nnoremap <silent><leader>7 :BufferGoto 7<CR>
nnoremap <silent><leader>8 :BufferGoto 8<CR>
nnoremap <silent><leader>9 :BufferLast<CR>
nnoremap <silent><leader>p :BufferPin<CR>

lua require('formatter-config')
