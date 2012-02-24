call pathogen#infect()

" Set indent guides
set ts=2 sw=2 noet
let g:indent_guides_start_level = 2
let g:indent_guides_enable_on_vim_startup = 1

" Some theming stuff
color molokai
set guifont=Inconsolata:h16
set background=dark

" Get rid of the various GUI
if has("gui_running")
  set guioptions=egmt
  set guioptions-=r
  set guioptions-=L
  set guioptions-=T
endif

" Map vim movement keys to pane switching
map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k

" Show line numbers
set nu

" Set word wrapping mode
set wm=4

" Don't create any temp files
set nobackup
set nowritebackup
set noswapfile

" Equal width split window
set ea

" Replace tabs with spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Smart indentation behavior
set smartindent
filetype indent plugin on

" Change the leader character
let mapleader = ","

" Set the types of files editable by vim
set wig+=*/.git/*,*/.hg/*,*/.svn/*,*/public/images/*
let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$\|^public\/images\|^vendor\|^tmp\|^log\|\.css$'

set incsearch         " find as you type search
set hlsearch          " highlight search terms
set winminheight=0    " windows can be 0 line high 
set ignorecase        " case insensitive search
set smartcase         " case sensitive when uc present
set wildmenu          " show list instead of just completing
set wildmode=list:longest,full " command <Tab> completion, list matches, then longest common part, then all.
set whichwrap=b,s,h,l,<,>,[,] " backspace and cursor keys wrap to
set scrolljump=5      " lines to scroll when cursor leaves screen
set scrolloff=3       " minimum lines to keep above and below cursor
set gdefault          " the /g flag on :s substitutions by default
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:. " Highlight problematic whitespace

nnoremap j gj
nnoremap k gk
set pastetoggle=<F12>          " pastetoggle (sane indentation on pastes)

set wrap
set linebreak
set nolist
set textwidth=0
set wrapmargin=0
