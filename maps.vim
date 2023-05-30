let mapleader=" "

" Usual commands
nnoremap <Leader>w :w<CR>
nnoremap <Leader>; :q<CR>
nnoremap <Leader>Q :q!<CR>

" Navigation commands
nnoremap <C-h> :bprevious<CR>
nnoremap <C-l> :bnext<CR>
nnoremap <Leader>q :bdelete<CR>
nnoremap <C-t> :tabnew<CR>
inoremap <C-t> <Esc>:tabnew<CR>

map <Leader>nt :NvimTreeToggle<CR>
nmap <Leader>gs :CocSearch
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>
map <Leader>f :JsDoc<CR>

" Split commands
nnoremap <A-v> <C-w>v
" Split Navigation commands
nnoremap <A-l> <C-w>l
nnoremap <A-h> <C-w>h

" Telescope
nnoremap <leader>ff :Telescope find_files<cr>
nnoremap <leader>fg :Telescope live_grep<cr>
nnoremap <leader>fb :Telescope buffers<cr>
nnoremap <leader>fh :Telescope help_tags<cr>

" Terminal
nnoremap <C-j> :ToggleTerm<CR>
tnoremap <Esc> <C-\><C-n>

" Find
nnoremap <Esc> :noh<CR>

nnoremap <Leader>TT :TestSuite<CR>
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

nmap <Leader>gs :CocSearch
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>
map <Leader>f :JsDoc<CR>

" tabs navigation
nmap <leader>ta :tabe<CR>
map <Leader>h :tabprevious<cr>
map <Leader>t :tabnext<cr>
map <Leader>; :tabclose<cr>

map <Leader>ob :Buffers<cr>

" Git
nnoremap <Leader>G :G<cr>
nnoremap <Leader>Gp :Gpush<cr>
nnoremap <Leader>Gl :Gpull<cr>
nnoremap <Leader>Gd :Gdiff<cr>

" panels navigation
nmap <Leader>v :vsp<CR>
nmap <Leader>sv :sv<CR>

" move panels
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

" faster scrolling
nnoremap <silent> <C-e> 10<C-e>
nnoremap <silent> <C-y> 10<C-y>

" Highlight
:nnoremap <Leader>d :let @/='\<<C-R>=expand("<cword>")<CR>\>'<CR>:set hls<CR>
nmap <Leader>D :noh <CR>

"Prettier
nmap <Leader>. :Prettier<CR>
