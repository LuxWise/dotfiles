call plug#begin('~/.config/nvim/.vim/plugged')

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'audibleblink/hackthebox.vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" css-colors
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

"Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()
