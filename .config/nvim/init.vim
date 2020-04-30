call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'neovimhaskell/haskell-vim'
Plug 'lervag/vimtex'
Plug 'lifepillar/vim-solarized8'
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'def-lkb/vimbufsync'
Plug 'mileszs/ack.vim'
call plug#end()

let mapleader = ","

set mouse=a

set tabstop=4
set shiftwidth=4
set expandtab

set number
set lbr

set termguicolors
set background=dark
colorscheme solarized8

map <leader>ss :setlocal spell!<cr>

map <C-j> <C-W>j

map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

set colorcolumn=78
set tw=78

" Hide -- INSERT --
set noshowmode

map <leader>nn :NERDTreeToggle<cr>

set list listchars=trail:·,tab:!·

if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
