" enable syntax processing
set syntax on          

" number of visual spaces per TAB
set tabstop=4      

" number of spaces in tab when editing
set softtabstop=4   

" tabs are spaces
set expandtab      

" set line numbers
set nu

" highlight current line
set cursorline         

" visual autocomplete for command menu
set wildmenu          

" redraw only when we need to.
set lazyredraw         

" highlight matching [{()}]
set showmatch   

" ignore case when searching
set ignorecase                 

" ignore case if search pattern is all lowercase,case-sensitive otherwise
set smartcase                   

" search as characters are entered
set incsearch          

" highlight matches
set hlsearch           

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Encoding used for the terminal
set termencoding=utf-8

" character encoding used inside
set encoding=utf-8


" Change the mapleader from \ to ,
let mapleader=","
let maplocalleader="\\"

"nerdtree mapping key
map <C-n> :NERDTreeToggle<CR>

" Show hidden files, too
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1

" Quit on opening files from the tree
let NERDTreeQuitOnOpen=1

" Highlight the selected entry in the tree
let NERDTreeHighlightCursorline=1

" Use a single click to fold/unfold directories and a double click to open
" files
let NERDTreeMouseMode=2

" Edit the vimrc file
nnoremap <silent> <leader>ev :e $MYVIMRC<CR>
nnoremap <silent> <leader>sv :so $MYVIMRC<CR>
