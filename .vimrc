set nu

set noesckeys

set autoindent
set nowrap

set incsearch
set hlsearch

set backspace=indent,eol,start

let g:ftplugin_sql_omni_key = '<Plug>DisableSqlOmni'

call pathogen#infect()

" to use terminal default color theme:
" set background=light

"set background=dark
"set termguicolors
"colorscheme solarized8_flat

set background=dark
set termguicolors
colorscheme allomancer

syntax on
filetype plugin on
filetype indent on

function! ManuscriptMode()
	Goyo
	set wrap
	set linebreak
	set breakindent
	set breakindentopt=shift:4
	noremap <silent> k gk
	noremap <silent> j gj
	noremap <silent> 0 g0
	noremap <silent> $ g$

	function! WC()
		!bin/wc < %
	endfunction
	command! WC call WC()

	function! Preview()
		!bin/preview < %
	endfunction
	command! Preview call Preview()
endfunction
command! ManuscriptMode call ManuscriptMode()
