set runtimepath^=~/.config/nvim/.vim runtimepath+=~/.config/nvim/.vim/after
let &packpath = &runtimepath
call plug#begin()
	Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'bling/vim-airline'
	Plug 'majutsushi/tagbar'
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-surround'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
call plug#end()
let g:deoplete#enable_at_startup = 1
source ~/.vimrc

