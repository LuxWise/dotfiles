let mapleader=" "

" quick semi
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>

" shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreeFind
cnoreabbrev diff Gdiff

" plugs
map <Leader>t :NERDTreeFind<CR>
map <Leader>tt :NERDTreeClose<CR>
map <Leader>b :Files<CR>

" tabs navigation
map <Leader>n :tabnew<cr>
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

map <C-l> :vsplit <cr>
map <C-n>t :terminal <cr>

" navigation 
map <Leader>x :noh<cr>

" insert maps
"
inoremap { {}<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap ' ''<left>
inoremap " ""<left>


" python
map <C-P> :vsplit <cr> :terminal python3 % i <cr>
