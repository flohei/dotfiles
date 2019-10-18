" Most of those settings are from the Mastering Vim Quickly book
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4

set cursorline

set nocompatible		" Use Vim settings, rather than Vi settings
set softtabstop=2		" Indent by 2 spaces when hitting tab
set shiftwidth=4		" Indent by 4 spaces when auto-indenting
set tabstop=4			" Show existing tab with 4 spaces width
syntax on				" Enable syntax highlighting
filetype indent on		" Enable indenting for files
set autoindent			" Enable auto indenting
set number				" Enable line numbers
colorscheme desert		" Set nice looking colorscheme
set nobackup			" Disable backup files
set laststatus=2		" Show the status line
set wildmenu			" Display command line's tab complete options as a menu

set statusline=%t    	" tail of the filename
set statusline+=%{&ff}  " file format
set statusline+=%h 		" help file flag
set statusline+=%m 		" modified flag
set statusline+=%r 		" read only flag
set statusline+=%y 		" filetype
set statusline+=%c, 	" cursor column
set statusline+=%l/%L 	" cursor line/total lines
set statusline+=\ %P 	" percent through file
