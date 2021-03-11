set number
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'flazz/vim-colorschemes'
Plugin 'godlygeek/csapprox' "for transparency function

call vundle#end()
filetype plugin indent on

"To enable windows transparent theme with vim theme
function! AdaptColorscheme()
	    hi clear CursorLine
		hi Normal ctermbg=none guibg = NONE
	    hi LineNr ctermbg=none guibg = NONE
		hi Folded ctermbg=none guibg = NONE
	    hi NonText ctermbg=none guibg = NONE
	    hi SpecialKey ctermbg=none guibg = NONE
		hi VertSplit ctermbg=none guibg = NONE
	    hi SignColumn ctermbg=none guibg = NONE
endfunction
autocmd ColorScheme * call AdaptColorscheme()


"colorscheme paintbox
colorscheme monokain

if has('nvim') || has('termguicolors')
	set termguicolors
endif

"Indentation
filetype indent on
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

syntax on

" transparent bg
"autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
" " For Vim<8, replace EndOfBuffer by NonText
"autocmd vimenter * hi NonText guibg=NONE ctermbg=NONE

