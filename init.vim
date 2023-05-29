so ~/neovim-configuration/vim-plug/plugins.vim
so ~/neovim-configuration/maps.vim
so ~/neovim-configuration/coc.vim
so ~/neovim-configuration/lua-tree.lua
so ~/neovim-configuration/bufferline.lua
so ~/neovim-configuration/gitsigns.lua
so ~/neovim-configuration/comment.lua
so ~/neovim-configuration/toggleterm.lua
so ~/neovim-configuration/treesitter.lua
so ~/neovim-configuration/blankline.lua
so ~/neovim-configuration/colorizer.lua
so ~/neovim-configuration/autopairs.lua
so ~/neovim-configuration/lualine.lua

set rnu
set number
set splitright
set hidden

syntax on
colorscheme gruvbox

set sw=2
set title

let g:gruvbox_contrast_dark = "hard"

set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

set clipboard=unnamedplus

" Persist " Let's save undo info!
" Let's save undo info!
if !isdirectory($HOME."/.vim")
    call mkdir($HOME."/.vim", "", 0770)
endif
if !isdirectory($HOME."/.vim/undo-dir")
    call mkdir($HOME."/.vim/undo-dir", "", 0700)
endif
set undodir=~/.vim/undo-dir
set undofile
set splitbelow

let g:neural = {
\   'source': {
\       'openai': {
\           'api_key': $OPENAI_API_KEY,
\       },
\   },
\}

