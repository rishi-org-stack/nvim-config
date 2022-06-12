
call plug#begin()
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto CompletionPlug
Plug 'https://github.com/ryanoasis/vim-devicons' "icon
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/rust-lang/rust.vim'
Plug 'https://github.com/fannheyward/coc-rust-analyzer'
Plug 'https://github.com/racer-rust/vim-racer'
Plug 'Pocco81/AutoSave.nvim'
Plug 'https://github.com/norcalli/nvim-base16.lua'
Plug 'neovim/nvim-lspconfig'
Plug 'https://github.com/907th/vim-auto-save'

" Completion framework
Plug 'hrsh7th/nvim-cmp'

" LSP completion source for nvim-cmp
Plug 'hrsh7th/cmp-nvim-lsp'

" Snippet completion source for nvim-cmp
Plug 'hrsh7th/cmp-vsnip'

" Other usefull completion sources
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'

" See hrsh7th's other plugins for more completion sources!

" To enable more of the features of rust-analyzer, such as inlay hints and more!
Plug 'simrat39/rust-tools.nvim'

" Snippet engine
Plug 'hrsh7th/vim-vsnip'

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Optional
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" Plug 'arcticicestudio/nord-vim'

Plug 'https://github.com/dyng/ctrlsf.vim'
Plug 'https://github.com/tpope/vim-fugitive'
"Go
Plug 'kien/ctrlp.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

"themes
"ayu
Plug 'ayu-theme/ayu-vim'
Plug 'Yggdroot/indentLine'

set encoding=UTF-8

call plug#end()
