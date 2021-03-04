"set autochdir
let g:netrw_keepdir=0
set autoindent
set autowrite
set background=dark
set colorcolumn=80
set fdo-=search
set formatoptions=jcql
set hlsearch
set ignorecase
set lazyredraw
set list
set listchars=tab:>\ ,trail:~,extends:>,precedes:<
set confirm
set expandtab
set nowrap
set number
set ruler
set shiftwidth=4
set smartcase
set softtabstop=4
set tabstop=4
set textwidth=0
set timeoutlen=1000 ttimeoutlen=0
set title
set ttimeout
set vb t_vb=

set sj=-50
set scrolloff=0

syntax enable
:colorscheme desert

" Mouse
set mouse=n

" General
nnoremap <CR> :noh<CR><CR>
nnoremap <Leader>zz :let &scrolloff=999-&scrolloff<CR>
nnoremap <F2> :source ~/.vimrc<CR>
vnoremap <F3> :'<,'>:w !espeak 2> /dev/null<CR>
nnoremap <F4> :set invwrap<CR>
nnoremap <F5> :!make<CR>
nnoremap <F6> :!make clean<CR>
nnoremap <F9> :set invspell<CR>
nnoremap <C-s> :%s/
vnoremap <C-s> y:%s/<C-r>"/
vnoremap <M-s> :s/

" Registers
noremap <M-p> "+p
noremap <M-S-p> "*p
inoremap <M-p> <Esc>"+pi
inoremap <M-S-p> <Esc>"*pi
vnoremap <M-y> "+y
vnoremap <M-S-y> "*y

" Movements
inoremap <M-j> <Down>
inoremap <M-k> <Up>
inoremap <M-h> <Left>
inoremap <M-l> <Right>
inoremap <M-e> <Esc>e
inoremap <M-w> <Esc>w
inoremap <M-b> <Esc>b

noremap gl $
noremap gh 0
noremap gl $
noremap { {zz
noremap } }zz
noremap <SPACE> <C-d>zz
noremap <M-SPACE> <C-u>zz
noremap <PageUp> <PageUp>zz
noremap <PageDown> <PageDown>zz

" Buffers
nnoremap <Tab> <C-w><C-w>
nnoremap <S-Tab> :bn<CR>
nnoremap gn :bn<CR>
nnoremap gp :bN<CR>
nnoremap gb :pwd\|buffers<CR>:buffer<Space>
nnoremap gd :bp\|bd#<CR>
nnoremap gD :bd<CR>
nnoremap Q @@

" Window Management
nnoremap <M-w> <C-w>
nnoremap <M-q> :q!<CR>
nnoremap <C-w>f :vertical :rightb wincmd f<CR>

autocmd Filetype csharp setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype haskell setlocal sts=2 shiftwidth=4 expandtab
autocmd Filetype html setlocal ts=2 shiftwidth=2 sts=2
autocmd Filetype javascript setlocal ts=2 shiftwidth=2 sts=2
autocmd Filetype json setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype scheme setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype typescript setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype php filetype indent off
autocmd Filetype php setlocal noexpandtab

" For vsvim
set backspace=indent,eol,start

"""" NEOVIM DEFAULTS

"set autoindent
"set autoread
"set background="dark"
"set backspace="indent,eol,start"
"set backupdir defaults to .,~/.local/share/nvim/backup (|xdg|)
"set belloff="all"
"set nocp
"set complete="-i"
"set cscopeverbose is enabled
"set directory defaults to ~/.local/share/nvim/swap// (|xdg|), auto-created
"set display defaults to "lastline,msgsep"
"set encoding is UTF-8 (cf. fileencoding for file-content encoding)
"set fillchars defaults (in effect) to "vert:│,fold:·"
"set formatoptions defaults to "tcqj"
"set fsync is disabled
"set history defaults to 10000 (the maximum)
"set hlsearch is enabled
"set incsearch is enabled
"set langnoremap is enabled
"set langremap is disabled
"set laststatus defaults to 2 (statusline is always shown)
"set listchars defaults to "tab:> ,trail:-,nbsp:+"
"set nrformats defaults to "bin,hex"
"set ruler is enabled
"set sessionoptions excludes "options"
"set shortmess includes "F", excludes "S"
"set showcmd is enabled
"set sidescroll defaults to 1
"set smarttab is enabled
"set tabpagemax defaults to 50
"set tags defaults to "./tags;,tags"
"set ttimeoutlen defaults to 50
"set ttyfast is always set
"set undodir defaults to ~/.local/share/nvim/undo (|xdg|), auto-created
"set viminfo includes "!"
"set wildmenu is enabled
"set wildoptions defaults to "pum,tagfile"
