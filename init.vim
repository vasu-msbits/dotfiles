set runtimepath^=~/.config/nvim/.vim runtimepath+=~/.config/nvim/.vim/after
let &packpath = &runtimepath
call plug#begin()
	Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()
let g:deoplete#enable_at_startup = 1
source ~/.vimrc

