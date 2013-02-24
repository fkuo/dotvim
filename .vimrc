set nocompatible               " be iMproved
filetype off                   " required!

execute pathogen#infect()
syntax on
set number
set colorcolumn=81
highlight colorcolumn ctermbg=black
set cursorline
highlight clear cursorline
highlight cursorline gui=underline guisp=black ctermbg=black
set expandtab
set tabstop=8
set shiftwidth=8
set softtabstop=8
set list
set listchars=tab:,.,trail:.,extends:#,nbsp:. " Highlight problematic whitespace
set scrolloff=3                 " minimum lines to keep above and below cursor
set autoindent
set backspace=indent,eol,start
set hlsearch
set incsearch
set mouse=a
set ignorecase
set smartcase
set laststatus=2
set encoding=utf-8
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
set nomodeline

" Wrapped lines goes down/up to next row, rather than next line in file.
nnoremap j gj
nnoremap k gk
" \p toggles paste mode
nnoremap \p :set paste!<CR>
" \h turns off highlighting
nnoremap \h :nohl<CR>
" \t toggles NERDTree
nnoremap \t :NERDTreeToggle<CR>
" ; for ctrlp
nmap ; :CtrlPBuffer<CR>

" Easier moving in tabs and windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>l<C-W>_
map <C-H> <C-W>h<C-W>_
