" Save
nnoremap <leader>qq <silent> :q!<CR>
nnoremap <leader>qs <silent> :wq<CR>
nnoremap <leader>w <silent> :w<CR>

"" clean search (highlight)
nnoremap <silent> <leader><space> :noh<cr>

"" Switching windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h

"" Vmap for maintain Visual Mode after shifting > and <
vmap < <gv
vmap > >gv

"*****************************************************************************
"" Mappings
"*****************************************************************************
"" Tabs
nnoremap <Tab> gt
nnoremap <S-Tab> gT

" My custom keybinding
" Navigation
inoremap jk <Esc>
cnoremap jk <Esc>

" Word
nnoremap w b
vnoremap w b
nnoremap <S-w> vb
nnoremap <S-e> ve
nnoremap dw db
nnoremap dW viwd
inoremap <C-d>w <Esc>dbi
inoremap <C-d>e <Esc>dei
inoremap <C-d>W <Esc>viwd

" Line
nnoremap H ^
vnoremap H ^
nnoremap L $
vnoremap L $
nnoremap J G
vnoremap J G
nnoremap K gg
vnoremap K gg
nnoremap <C-o>n o<Esc>k
nnoremap <C-o>p O<Esc>j
inoremap <C-o>p <Esc>O
inoremap <C-d>l <Esc><S-v>ddi

" Character
inoremap <C-d>X <Esc>X
inoremap <C-d>x <Esc>x

" Bracket
" [Bracket] delete
" vi{ vi( vi" vi'j
nnoremap d{ va{d
nnoremap d[ va[d
nnoremap d( va(d
nnoremap d" va"d
nnoremap d' va'd

" Redo
nnoremap <S-u> <C-r>

" Copy paste
inoremap <C-v> <Esc>"+pi
vnoremap <C-c> "+y
nnoremap <c-c> <s-v>"+y
noremap <C-x> "+x<R>
noremap YY "+y<CR>
noremap <leader>p "+gP<CR>

" Wrap with racket
vnoremap " <Esc>`<i"<Esc>`>la"<Esc>
vnoremap ' <Esc>`<i'<Esc>`>la'<Esc>
vnoremap { <Esc>`<i{<Esc>`>la}<Esc>
vnoremap [ <Esc>`<i[<Esc>`>la]<Esc>

" Transform text
nnoremap <C-u> viwU<Esc>
nnoremap <C-l> viwu<Esc>
inoremap <C-u> viwU<Esc>
inoremap <C-l> viwu<Esc>
