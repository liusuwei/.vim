syntax on
set encoding=utf-8
set t_Co=256
set backspace=2
set number
set ruler
set rulerformat=%l,%c%V%=%P
set list
set listchars=tab:>~
set tabstop=2 shiftwidth=2 expandtab
set softtabstop=0
set autoindent
set hlsearch
autocmd Filetype html set noexpandtab
autocmd Filetype css set noexpandtab
autocmd Filetype js set noexpandtab

vmap <C-/> d<S-O><!--<CR>--><Esc><S-P>
