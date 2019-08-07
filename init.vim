set runtimepath^=~/.config/nvim/.vim runtimepath+=~/.config/nvim/.vim/after
let &packpath = &runtimepath

"Load the plugins
call plug#begin()
	Plug 'majutsushi/tagbar'
	Plug 'scrooloose/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tpope/vim-surround'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
	Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'tpope/vim-fugitive'
"	Plug 'bling/vim-airline'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
"	Plug 'Lenovsky/nuake'
call plug#end()

"Plugin specific settings
"""""""""""""""""""""""""""""""""""""""""""""""
" Enable the list of buffers
" Show just the filename
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:deoplete#enable_at_startup = 1

"nnoremap <C-n>t :NERDTreeToggle<CR>

"Load regular vimrc script
source ~/.vimrc

