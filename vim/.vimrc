" ================ General Config ====================

set number                      "show line number
set so=999
set showcmd                     "show incomplete cmds at bottom
set showmode                    "show current mode at bottom
set cursorline "highlight the line cursor is on
highlight LineNr ctermfg=grey term=bold
set gcr=a:blinkon0              "no cursor blink
set visualbell                  "no sounds
set hlsearch                    "highlight search
set omnifunc=syntaxcomplete#Complete
syntax on
let mapleader=','               "\x to ,x
let maplocalleader='\\'            "local leader

" ================ Vundle Setup ====================

" ================ Colortheme Setup ====================

" ================ Turn Off Swap Files ====================

set noswapfile
set nobackup
set nowb

" ================ Window ===================

set winwidth=84
set winheight=5
set winminheight=5
set winheight=999

" ================ Indentation ====================

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=4
set tabstop=4
set expandtab

filetype plugin indent on

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·
set wrap

" ================ Folds ====================

set foldmethod=indent               "fold based on indent
set foldnestmax=1                   "deepest fold is 3 levels
set nofoldenable                    "dont fold by default

execute pathogen#infect()


