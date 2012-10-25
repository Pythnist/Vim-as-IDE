filetype on
filetype plugin indent on
"Set terminal color mode to 256
set t_Co=256
"Choose your color scheme (mustang.vim)
colorscheme mustang
"Turn on syntax highlight on
syntax on
"Highlight search result
set hlsearch
"Move cursor to search result as you type
set incsearch
"Allow mouse to move cursor around
"set mouse=a
"Allow wildmenu
set wildmenu
"Turn on invisible characters
"set list
"Turn off invisible characters
"set unlist
"Turn on line number
set number
"Turn on autoindent
set autoindent
"Turn on tab size
set ts=4
"Ignore case when searching
set ignorecase
"Show filename in title bar
set title
"Do not wrap lines
"set nowrap
"Set scroll off line number
set scrolloff=5
"Map function buttons to commands
map <F2> :tabnew<CR>
map <F3> gt
map <F5> :PREVCOLOR<CR>
map <F6> :NEXTCOLOR<CR>
"Better pasting with paste mode
"set paste
"Highlight current cursor line
set cursorline
set wildmode=list:longest,full
map <F2> :NERDTreeToggle<CR>
map <F5> :NERDTreeClose<CR>

"ctags
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_WinWidth = 50
map <F4> :TlistToggle<cr>

"neocomplete enable at startup
let g:neocomplcache_enable_at_startup = 1 
