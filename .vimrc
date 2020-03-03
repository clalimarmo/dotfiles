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
		!wc -w < %
	endfunction
	command! WC
endfunction

command! ManuscriptMode call ManuscriptMode()
