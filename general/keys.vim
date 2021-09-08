let mapleader = ','

" Alternate way to save
nnoremap <C-S> :w<CR>
vnoremap <C-S> <esc>:w<CR>
inoremap <C-S> <esc>:w<CR>
nnoremap <silent> <C-s> :w<CR>
nnoremap <C-Q> :q<CR>
inoremap <C-Q> <esc>:q<CR>
" nnoremap <C-Q> :bd <CR>

nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>

" Ctrl + C to xclip
vnoremap <C-c> "+y

" similar ctrl A
nnoremap <C-A> ggvG$

" Better indenting
vnoremap < <gv
vnoremap > >gv

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


" Change into split panels
nnoremap  <silent>   <M-tab> <C-w>w <CR>

nnoremap <silent> <M-Right> :bnext<CR>
nnoremap <silent> <M-Left> :bprevious<CR>
nnoremap <silent> <M-Down> :bd<CR>

nnoremap <silent>    <C-1> :BufferGoto 1<CR>
nnoremap <silent>    <C-2> :BufferGoto 2<CR>
nnoremap <silent>    <C-3> :BufferGoto 3<CR>
nnoremap <silent>    <C-4> :BufferGoto 4<CR>
nnoremap <silent>    <C-5> :BufferGoto 5<CR>
nnoremap <silent>    <C-6> :BufferGoto 6<CR>
nnoremap <silent>    <C-7> :BufferGoto 7<CR>
nnoremap <silent>    <C-8> :BufferGoto 8<CR>
nnoremap <silent>    <C-9> :BufferLast<CR>

" Make an new habit
" map <Left> <Nop>
" map <Right> <Nop>
" map <Up> <Nop>
" map <Down> <Nop>

" Use the space key to toggle folds
nnoremap <silent> <space> za
vnoremap <silent> <space> zf

" nnoremap <silent> <M-S-Right>    :vertical resize -2<CR>
" nnoremap <silent> <M-S-Left>    :vertical resize +2<CR>
