" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
call plug#begin('~/.config/nvim/autoload/plugged')

" ---------------------------------------
"            Colors
" ---------------------------------------
  Plug 'NTBBloodbath/doom-one.nvim'
  Plug 'nvim-treesitter/nvim-treesitter'
  " Plug 'tweekmonster/startuptime.vim'
" ---------------------------------------
"            General stuff
" ---------------------------------------
  Plug 'ludovicchabant/vim-gutentags'
  Plug 'kristijanhusak/vim-carbon-now-sh', { 'on':  'CarbonNowSh' }
  Plug 'tpope/vim-commentary', { 'on':  'Commentary' }
  Plug 'itchyny/lightline.vim'
  Plug 'itchyny/vim-gitbranch'
  " ---------------------------------------
  "            Code Quality
  " ---------------------------------------
  Plug 'honza/vim-snippets'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'tmhedberg/SimpylFold', {'for': 'python'}
  " Plug 'tpope/vim-surround'                              
  " ---------------------------------------
  "            Navigation
  " ---------------------------------------
  " Plug 'mhinz/vim-startify'
  Plug 'glepnir/dashboard-nvim'
  Plug 'airblade/vim-rooter'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' }
  Plug 'junegunn/fzf.vim'
  Plug 'kyazdani42/nvim-tree.lua', {'on':'NvimTreeToggle'}
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'romgrk/barbar.nvim'
  Plug 'farmergreg/vim-lastplace'
  Plug 'rhysd/clever-f.vim'
  Plug 'easymotion/vim-easymotion'

call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
