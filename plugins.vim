call plug#begin()

Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'preservim/nerdcommenter'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'ThePrimeagen/harpoon'
Plug 'unkiwii/vim-nerdtree-sync'
Plug 'vuki656/package-info.nvim'
Plug 'romgrk/barbar.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'cohama/lexima.vim'
Plug 'princejoogie/tailwind-highlight.nvim'
Plug 'mhartington/formatter.nvim'
Plug 'AndrewRadev/tagalong.vim'
Plug 'MunifTanjim/nui.nvim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'github/copilot.vim'
Plug 'lukas-reineke/indent-blankline.nvim'

" Git
Plug 'tpope/vim-fugitive'
Plug 'lewis6991/gitsigns.nvim'
Plug 'Xuyuanp/nerdtree-git-plugin'

" LSP
Plug 'arkav/lualine-lsp-progress'
Plug 'onsails/lspkind-nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'

" cmp
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" Theme
Plug 'Shatur/neovim-ayu'

call plug#end()
