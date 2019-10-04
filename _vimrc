if has("gui_running")
    set guifont=Consolas:h9:cANSI
endif
set nocompatible
set shiftwidth=4
set tabstop=4
set softtabstop=4
set laststatus=2
set hidden
set modeline
set expandtab
set backspace=indent,eol,start
set backspace=2 "same as above
set autochdir
set autoindent
set smartindent
set nolist
set number
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
set wildignore=*.swp,*.bak,*.pyc,*.class
"set cc=80
"hi ColorColumn ctermbg=lightblue guibg=lightblue
"the above two lines create a light blue vertical line at space 80

filetype plugin indent on

set foldmethod=indent
set nofoldenable
autocmd BufRead * execute "normal zMzR"

syntax enable

set backup
set backupdir=\Users\e0184461\Downloads\Vim\backup
set directory=\Users\e0184461\Downloads\Vim\tmp

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l

imap jk <Esc>
nmap <Space> i

nore ; :
nore \ ;
nnoremap ' `
nnoremap ` '

nnoremap j gj
nnoremap k gk
nnoremap <Down> g<Down>
nnoremap <Up> g<Up>

nmap <silent> ,/ :nohlsearch<CR>

" install miniBufExpl (https://github.com/weynhamz/vim-plugin-minibufexpl)
" add the downloaded directory to ~/.vim/pack/plugins/start/
let g:miniBufExplSplitBelow = 0
let g:miniBufExplMoreThanOne = 0
let g:miniBufExplTabWrap = 1
let g:miniBufExplUseSingleClick = 1

map <F1> :syn sync fromstart <CR>
