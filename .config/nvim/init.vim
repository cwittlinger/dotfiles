" Install all Plugins
call plug#begin('~/.vim/plugged')
" LSP with autocomplete
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

" Telescope with its dependencies
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Utilities
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-surround'
Plug 'raimondi/delimitMate'
Plug 'mbbill/undotree'

" Theming
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

" Filebrowser
Plug 'preservim/nerdtree'

Plug 'kkoomen/vim-doge', {'do': ':call doge#install()'}
Plug 'junegunn/gv.vim'
call plug#end()


let mapleader = " "
colorscheme gruvbox
