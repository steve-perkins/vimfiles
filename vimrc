execute pathogen#infect()

colorscheme zenburn
set guifont=Droid\ Sans\ Mono\ 11
" MS-Windows version
"set guifont=Droid_Sans_Mono:h10

".vimrc file - Save this file as .vimrc in your home directory. (e.g. /home/user/.vimrc)

"Generated by vimrcgenerator.appspot.com
"Author: Robert Pyke


"-- General --
set number      "Show line numbers
set ruler       "Show the line and column number of the cursor position

"-- Programming --
set autoindent      "Copy indent from current line when starting a new line
set smartindent     "Do smart indenting when starting a new line. Works with supported c-like languages

"-- Spaces/Tabs --
set noexpandtab     "Strictly use tabs when tab is pressed (this is the default)
set shiftwidth=4
set tabstop=4

"-- Searching --
set hlsearch        "Highlight search results
set ignorecase      "When doing a search, ignore the case of letters
set smartcase       "Override the ignorecase option if the search pattern contains upper case letters
"Clear the search highlight by pressing ENTER when in Normal mode (Typing commands)
:nnoremap <CR> :nohlsearch<CR>/<BS><CR>

"-- Tabbed Editing --
"Open a new (empty) tab by pressing CTRL-T. Prompts for name of file to edit
map <C-T> :tabnew<CR>:edit 
"Open a file in a new tab by pressing CTRL-O. Prompts for name of file to edit
map <C-O> :tabfind 
"Switch between tabs by pressing Shift-Tab
map <S-Tab> gt

"-- Tweaks --
"Add tweak for better backspace support
set backspace=indent,eol,start

