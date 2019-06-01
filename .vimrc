syntax enable
set background=dark
filetype plugin indent off

set ignorecase
set smartcase
set number

set expandtab
set tabstop=2
set shiftwidth=2
set nocindent
set autoindent
set breakindent
set showbreak=->
set nu
set rnu

func! WordProcessorMode()
	setlocal formatoptions=1
	setlocal noexpandtab
	map j gj
	map k gk
	set complete+=s
	set formatprg=par
    setlocal showbreak=
	setlocal wrap
	setlocal linebreak
endfu

com! WP call WordProcessorMode()
