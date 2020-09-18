"execute pathogen#infect()
"call pathogen#helptags()

"unicode handling
if has("multi_byte")
  if &termencoding == ""
    let &termencoding = &encoding
  endif
  set encoding=utf-8
  setglobal fileencoding=utf-8
  "setglobal bomb
  set fileencodings=ucs-bom,utf-8,latin1
endif

let $PYTHONPATH='/usr/lib/python3.7/site-packages/'

"always show statusline
set laststatus=2

"set highligh colour scheme
if $COLORTERM == 'truecolor'
    set termguicolors
    set cursorline
    colorscheme edar
else
    colorscheme desert
endif

filetype plugin indent on
"set foldmethod=syntax "seems to get quite slow when files are bigger (1mb+)

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smarttab

syntax enable
set number	"show line numbers
set hlsearch	"highlight matches when searching a pattern

set colorcolumn=81,121
highlight colorcolumn ctermbg=4

"seting vim command completion (tab) behaviour
set wildmode=longest,list,full
set wildmenu

set showcmd "show keypresses, visual selected count, etc
