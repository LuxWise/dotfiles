set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
set relativenumber
set showtabline=2
set hidden
set nobackup 
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c

so ~/.config/nvim/.vim/plugins.vim
so ~/.config/nvim/.vim/maps.vim
so ~/.config/nvim/.vim/plugin-config.vim

colorscheme hackthebox
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
let g:airline_theme = 'catppuccin_mocha'
set laststatus=2
set noshowmode


