call plug#begin('~/.config/nvim/plug')

Plug 'mhinz/vim-startify'
Plug 'shougo/unite.vim'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'flazz/vim-colorschemes'
Plug 'garbas/vim-snipmate'
Plug 'jiangmiao/auto-pairs'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'honza/vim-snippets'

call plug#end()

" Keymap
let mapleader=" "
map <leader>s :source ~/.config/nvim/init.vim<CR>
map <leader>w :w<CR>
map <leader>q :q<CR>
map <leader>wq :wq<CR>
map <leader>pi :PlugInstall<CR>
map <leader>p :Unite bookmark file<CR>
map <leader>st :Startify<CR>
map <leader>t :Unite buffer<CR>
map <leader>sp :split<CR>

" RSpec.vim mappings
map <Leader>r :!rspec %<CR>
map <Leader>rn :call RunNearestSpec()<CR>
map <Leader>rl :call RunLastSpec()<CR>
map <Leader>rs :call RunAllSpecs()<CR>RSpec.vim mappings

" Rspec

" Themes
set background=dark " or light if you prefer the light version
""let g:two_firewatch_italics=1
colo facebook 
hi nontext ctermfg=bg guifg=bg cterm=NONE gui=NONE 

" Behaviour
:au FocusLost * :wa 

" Markdown
let g:vim_markdown_folding_disabled = 1

" UI
set showmatch

" Clipboard
set clipboard=unnamedplus

" Indent
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
