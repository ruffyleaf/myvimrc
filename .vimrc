filetype plugin indent on
syntax on
set number
set incsearch
set hlsearch
set ignorecase
set smartcase

" Better cursor movement
set relativenumber
set cursorline
set scrolloff=8

" Tab and indentation settings
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Show matching brackets
set showmatch
set matchtime=2

" Enable mouse support
set mouse=a

" Better split windows
set splitright
set splitbelow

" Persistent undo
set undofile
set undolevels=1000

" Status line
set statusline=%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P

" Highlight current line
set cursorline

" Better grep integration
set grepprg=grep\ -nH\ $*

" Inoremap for auto-pairing
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i

" Navigate quickly between brackets
nnoremap <C-j> {
nnoremap <C-k> }

" Save with F2
nnoremap <F2> :w<CR>

" Quit with F3
nnoremap <F3> :q<CR>

" Search highlight toggle
nnoremap <F4> :set hlsearch!<CR>

" Language-specific settings
autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4
autocmd FileType javascript setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType css setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType json setlocal expandtab shiftwidth=2 softtabstop=2
