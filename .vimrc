"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Tab Control
set tabstop=4     " indent using four spaces
set softtabstop=4     " edit as if the tabs are 4 character wide
set shiftwidth=4  " when shifting, indent using four spaces
set expandtab   " converts tabs to spaces

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => User Interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Searching
set smartcase   " case-sensitive if expression contains a capital letter
set incsearch   " incremental search that shows partial matches

" switch syntax hightlighting on if available
if has('syntax') 
    syntax on
endif

" bells
set noerrorbells    " disable beep on errors

set nowrap  " disable line wrapping
set noswapfile  " disable swap files
set nobackup    " don't create pointless backup files; Use VCS instead 
set undodir=~/.vim/undodir
set undofile

set number  " show line numbers on the sidebar 
" set nu

filetype on             " enable filetype detection
filetype indent on      " enable filetype-specific indenting

set autoindent  " automatically set indent of new line
set smartindent

" column-width visual indication
" set colorcolumn=80
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=0 guibg=lightgrey

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugin settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Resources
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" https://github.com/geerlingguy/dotfiles/blob/master/.vimrc

" https://github.com/nicknisi/vim-workshop/blob/master/vimrc

" https://www.shortcutfoo.com/blog/top-50-vim-configuration-options/

" From YT https://www.youtube.com/watch?v=gnupOrSEikQ - How to Configure Vim like VSCode
" https://gist.github.com/benawad/b768f5a5bbd92c8baabd363b7e79786f
" Also check out https://gist.github.com/benawad/e187dd887f256a6a002905ec7f22ad76 for coc-settings 