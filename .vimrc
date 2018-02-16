" New lines without insert mode
nnoremap <cr> o<esc>
nnoremap <S-cr> O<esc>

" Quick clipboard
nnoremap <C-p> "+p
vnoremap <C-p> "+p

" Redo to work with VS
nnoremap <C-u> <C-r>

" Simple Macros
nnoremap Q @q
vnoremap Q :norm @q<cr>

" Global code indent
nnoremap g= gg=G''

" Quick code indent
nnoremap # ==
vnoremap # ==

" Quick comments
nnoremap <C-c> I//<space><esc>
vnoremap <C-c> c/*<cr>*/<esc>kp

" Cursor jumps with arrow keys
nnoremap <Left> <C-o>
nnoremap <Right> <C-i>
vnoremap <Left> <C-o>
vnoremap <Right> <C-i>

" K like J Combine lines
nnoremap K kJ

" Move lines
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Move vertically by visual line
" Move to lines with h or l
nnoremap j gj
nnoremap k gk
nnoremap h <BS>
nnoremap l <Space>
vnoremap j gj
vnoremap k gk
vnoremap h <BS>
vnoremap l <Space>

" Highlight last inserted text
nnoremap gV `[v`]

" Reload vimrc
nnoremap <leader>r :vsp $MYVIMRC<CR>

" Switch , ;
nnoremap ; ,
nnoremap , ;
vnoremap ; ,
vnoremap , ;

" Stay on character with ~
nnoremap ~ ~h

set number relativenumber
syntax on
set showcmd
filetype indent on
set wildmenu
set showmatch
set hlsearch
set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4
set showcmd
set incsearch
set cursorline
