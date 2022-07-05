set autoindent
set encoding=UTF-8
set noswapfile
set nowritebackup
set shiftwidth=2
set smartcase
set expandtab
set smarttab
set softtabstop=0
set tabstop=2
set number
set mouse=a
set termguicolors
set completeopt=menu,menuone,noselect

" NERDTree 
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
let g:NERDTreeGitStatusUseNerdFonts = 1

" Closetag
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx,*.js'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.tsx,*.js'
let g:closetag_filetypes = 'html,xhtml,phtml,jsx,tsx,js'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,js'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'
