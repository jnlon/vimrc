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
set wrap
set linebreak
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
set scrolljump=1
set scrolloff=1
set showcmd
set laststatus=2
set wildmenu
set history=1000

syntax enable
:colorscheme desert

" Mouse
set mouse=

" General
nnoremap <CR> :noh<CR><CR>
nnoremap <Leader>zz :let &scrolloff=999-&scrolloff<CR>
nnoremap <F2> :source ~/.vimrc<CR>
nnoremap <Leader>s :set invspell<CR>
nnoremap <Leader>w :set invwrap<CR>
nnoremap <C-s> :w!<CR>
inoremap <C-s> <Esc>:w!<CR>a
nnoremap <C-q> :q!
nnoremap <Leader><Bar> :.-1r!
vnoremap <C-s> y:%s/<C-r>"/

" Yanking
noremap <Leader>y "+y
noremap <Leader>p "+p
noremap <Leader>P "+P

" Movements
inoremap <M-j> <Down>
inoremap <M-k> <Up>
inoremap <M-h> <Left>
inoremap <M-l> <Right>

noremap gl $
noremap gh 0
noremap <SPACE> <C-d>zz
noremap <M-SPACE> <C-u>zz

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

autocmd Filetype markdown setlocal wrap
autocmd Filetype csharp setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype haskell setlocal sts=2 shiftwidth=4 expandtab
autocmd Filetype html setlocal ts=2 shiftwidth=2 sts=2
autocmd Filetype javascript setlocal ts=2 shiftwidth=2 sts=2
autocmd Filetype json setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype scheme setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype typescript setlocal sts=2 shiftwidth=2 expandtab
autocmd Filetype php filetype indent off
autocmd Filetype php setlocal noexpandtab
