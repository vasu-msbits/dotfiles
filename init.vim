set runtimepath^=~/.config/nvim/.vim runtimepath+=~/.config/nvim/.vim/after
let &packpath = &runtimepath

"Load the plugins
call plug#begin()
"	Plug 'majutsushi/tagbar'
	Plug 'scrooloose/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tpope/vim-surround'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
	Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

	"Plugin for GIT commands
	Plug 'tpope/vim-fugitive'

	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
"	Plug 'Lenovsky/nuake'
call plug#end()

"Load regular vimrc script
source ~/.vimrc

