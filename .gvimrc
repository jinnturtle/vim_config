"execute pathogen#infect()
"call pathogen#helptags()

colorscheme edar

filetype plugin indent on
"set foldmethod=syntax "seems to get quite slow when files are bigger (1mb+)

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smarttab

syntax enable
set number "show line numbers
"set guifont=Inconsolata\ 10
set guifont=Mononoki\ 12
"set linespace=-1
set linespace=0
set lines=30 columns=90	"set initial window size
set hlsearch	"highlight matches when searching a pattern
set cursorline
set colorcolumn=81
"highlight colorcolumn guibg=#404040

"seting vim command completion (tab) behaviour
set wildmode=longest,list,full
set wildmenu

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=l  "remove left-hand scroll bar
set guioptions-=R  "remove right-hand scroll bar (when split windows)
set guioptions-=L  "remove left-hand scroll bar (when split windows)
set guioptions-=e  "remove gui tab pages

"set showcmd "show keypresses, visual selected count, etc

"NERDTree fix
"let gNERDTreeDirArrowExpandable = '>'
"let gNERDTreeDirArrowCollapsible = 'v'
