syntax on
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE
set nocompatible
filetype off
set ts=4 sts=4 sw=4 et ai si
set nu
set mouse=a
set expandtab
set incsearch
set hlsearch
set termwinsize=12x0
set splitbelow
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/plugged')
Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdtree'
Plugin 'tribela/vim-transparent'
Plugin 'cocopon/iceberg.vim'
Plugin 'romainl/Apprentice'
Plugin 'preservim/tagbar'
"Plugin 'ycm-core/YouCompleteMe'
"
call vundle#end()
filetype plugin indent on
"To toggle by ctrl P
let g:AutoPairsShortcutToggle = '<C-P>'
let NERDTreeShowBookmarks = 1   " Show the bookmarks table
let NERDTreeShowHidden = 1      " Show hidden files
let NERDTreeShowLineNumbers = 0 " Hide line numbers
let NERDTreeMinimalMenu = 1     " Use the minimal menu (m)
let NERDTreeWinPos = "left" " Panel opens on the left side
let NERDTreeWinSize = 31 " Set panel width to 31 column
nmap <F2> :NERDTreeToggle<CR>
colorscheme apprentice
" Focus the panel when opening it
let g:tagbar_autofocus = 1" Highlight the active tag
let g:tagbar_autoshowtag = 1" Make panel vertical and place on the right
let g:tagbar_position = 'botright vertical'" Mapping to open and close the panel
nmap <F8> :TagbarToggle<CR>

packadd YouCompleteMe
