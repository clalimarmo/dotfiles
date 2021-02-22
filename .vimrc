set nu

set noesckeys

set autoindent
set nowrap

set incsearch
set hlsearch

set backspace=indent,eol,start

let g:ftplugin_sql_omni_key = '<Plug>DisableSqlOmni'

call pathogen#infect()

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

function! Focus()
	set sw=4 st=4 ts=4

	function NN()
		/\[n\].*/b+1
	endfunction
	command! NN call NN()

	function NO()
		/\[ \].*/b+1
	endfunction
	command! NO call NO()
endfunction
command! Focus call Focus()

command! ManuscriptMode call ManuscriptMode()
