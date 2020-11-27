set number
set ruler
set ignorecase
set smartcase
set colorcolumn=80
set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set title
set mouse=
set lazyredraw
set list
set nowrap
set listchars=tab:>\ ,trail:~,extends:>,precedes:<
set textwidth=0
set hlsearch
set formatoptions+=cqj
set autoindent
set fdo-=search
set ttimeout
set timeoutlen=1000 ttimeoutlen=0
set noconfirm
set background=dark

set sj=12
set scrolloff=0

syntax enable
:colorscheme elflord

" General
nnoremap <CR> :noh<CR><CR>
nnoremap <Leader>zz :let &scrolloff=999-&scrolloff<CR>
nnoremap <F2> :source ~/.vimrc<CR>
vnoremap <F3> :'<,'>:w !espeak 2> /dev/null<CR>
nnoremap <F5> :!make<CR>
nnoremap <F6> :!make clean<CR>
nnoremap <F9> :set invspell<CR>
nnoremap <F11> :%s/    /\t/g<CR>
nnoremap <F12> :%s/\t/    /g<CR>

" Buffers
nnoremap <Tab> <C-w><C-w>
nnoremap <S-Tab> :bn<CR>
nnoremap gn :bn<CR>
nnoremap gp :bN<CR>
nnoremap gd :bp\|bd#<CR>
nnoremap gD :bd<CR>
nnoremap Q @@

" Movements
nnoremap w W
nnoremap e E
nnoremap b B
nnoremap gh 0
nnoremap gl $
nnoremap { {zz
nnoremap } }zz
nnoremap <SPACE> <C-d>zz
nnoremap <M-SPACE> <C-u>zz
nnoremap <PageUp> <PageUp>zz
nnoremap <PageDown> <PageDown>zz

" Window Management
nnoremap <M-w> <C-w>
nnoremap <M-q> :q!<CR>

autocmd Filetype scheme setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype haskell setlocal sts=2 shiftwidth=4 expandtab
autocmd Filetype html setlocal ts=2 shiftwidth=2 sts=2
autocmd Filetype javascript setlocal ts=2 shiftwidth=2 sts=2

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
