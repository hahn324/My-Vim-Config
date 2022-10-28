set guifont=Menlo\ Regular:h09
set nocompatible
set shiftwidth=4
set tabstop=4
set softtabstop=4
autocmd FileType javascript,c,typescript setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType yaml,yml,python set cursorcolumn
set laststatus=2
set hidden
set modeline
set expandtab
set backspace=indent,eol,start
set backspace=2 "same as above

" Change working directory to current file location
" Commented out to make find command work for whole project
"set autochdir
" Adds ** to path to allow searching for files through all sub-directories
set path+=**

" Create the 'tags' file for tag jumping and auto-complete
command! MakeTags !ctags -R .

set autoindent
set smartindent
set nolist
set number
set relativenumber
set scrolloff=5
set scrolljump=5
set sidescroll=10
set showcmd
set showmatch
set showmode
set ruler
set ignorecase
set smartcase
set incsearch
set hlsearch
set splitbelow 
set splitright
set whichwrap+=<,>,h,l,[,]
set noerrorbells
set visualbell t_vb=
set wildmenu
set wildmode=list:longest,full
set nostartofline
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class,*/node_modules/*
" Creates a light blue vertical line at space 80
"set cc=80
"hi ColorColumn ctermbg=lightblue guibg=lightblue

filetype plugin indent on

set foldmethod=indent
set nofoldenable
autocmd BufRead * execute "normal zMzR"

syntax enable

let mapleader = " " 
" turn spelling off or on
setlocal spelllang=en_us
nnoremap <leader>sp :setlocal spell!<CR>
" yank to system clipboard
nnoremap <leader>y "*y
"Put from system clipboard
nnoremap <leader>p "*p
" Fix UI desyncs
nnoremap <leader>sy <Esc>:syntax sync fromstart<CR>
nnoremap <leader>/ :nohlsearch<CR>

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l

imap jk <Esc>

nore ; :
nore \ ;
nnoremap ' `
nnoremap ` '

nnoremap j gj
nnoremap k gk
nnoremap <Down> g<Down>
nnoremap <Up> g<Up>

" netrw settings
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
nnoremap <leader>ve :Vexplore<CR>

" Installs plugin manager if not already installed
"
"if empty(glob('~/.vim/autoload/plug.vim'))
"    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"      \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif

"call plug#begin('~/.vim/plugged')

"call plug#end()
