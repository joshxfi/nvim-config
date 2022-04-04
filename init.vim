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

inoremap jj <ESC>

set autoindent
set encoding=UTF-8
set noswapfile
set nowritebackup
set shiftwidth=2
set smartcase
set smarttab
set softtabstop=0
set tabstop=2
set number
set mouse=a

filetype on
filetype plugin on
syntax on
syntax enable

let mapleader=' '

set termguicolors
colorscheme ayu

" NERDTree Config
nnoremap <C-n> :NERDTreeToggle<CR>
let g:NERDTreeShowHidden = 1
let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDAltDelims_java = 1
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1
let g:nerdtree_sync_cursorline = 1
let g:NERDTreeHighlightCursorline = 1

" Telescope
nnoremap <leader>ff :Telescope find_files<CR>
nnoremap <leader>fg :Telescope live_grep<CR>
nnoremap <leader>fb :Telescope buffers<CR>
nnoremap <leader>fh :Telescope help_tags<CR>

" barbar
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

" Closetag
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx,*.js'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.tsx,*.js'
let g:closetag_filetypes = 'html,xhtml,phtml,jsx,tsx,js'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,js'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'

" Lua Configs
lua require('cmp-config')
lua require('lsp-config')
lua require('lualine-config')
lua require('presence-config')
lua require('formatter-config')
lua require('telescope-config')
lua require('treesitter-config')
lua require('package-info-config')
