syntax on
set number
set mouse=a
set encoding=UTF-8
"set laststatus=2
set nocompatible
set scrolloff=5
set lazyredraw
set ttyfast

set wildmenu
set wildchar=<Tab>

set nobackup
set nowb
set noswapfile

set cursorline
autocmd InsertEnter,InsertLeave * set cursorline!

"set number relativenumber
" Табуляция, использование 4-х пробелов вместо \t
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

set wrap
set linebreak
set tw=120

set undolevels=1000
set history=1000

set ignorecase
set smartcase

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

filetype plugin indent on

set wildignore+=*.so,*.swp,*.7z,*.zip,*.rar,*.gz,*.xz,*.pyc,*.db,*.sqlite,*.jpg,*.png,*.jpeg

" Плагины
call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'flazz/vim-colorschemes'
Plug 'ryanoasis/vim-devicons'
Plug 'folke/tokyonight.nvim'
Plug 'altercation/vim-colors-solarized'
call plug#end()

colorscheme tokyonight
set t_Co=256
set background=dark
if !has('gui_running')
        set t_Co=256
    endif
if &term == 'alacritty'
        let &term='xterm-256color'
    endif



nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


noremap ш i
noremap Ш I
noremap ф a
noremap Ф A
noremap щ o
noremap Щ O
noremap к r
noremap К R
noremap м v
noremap М V
noremap т n
noremap Т N
noremap н y
noremap Н Y
noremap в d
noremap В D
noremap ч x
noremap Ч X
noremap з p
noremap З P
noremap ц w
noremap Ц W
noremap у e
noremap У E
noremap и b
noremap И B
noremap й q
noremap Й Q
noremap с c
noremap С C
noremap п g
noremap П G
