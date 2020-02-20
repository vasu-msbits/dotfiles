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
let g:airline_powerline_fonts = 1
set t_Co=256

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_symbols.readonly = 'R'

" airline symbols
let g:airline_left_alt_sep = '>'
let g:airline_right_alt_sep = '<'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:deoplete#enable_at_startup = 1

if exists('ubuntuwin')
" airline symbols
let g:airline_left_sep = '>'
let g:airline_left_alt_sep = '|'
let g:airline_right_sep = '<'
let g:airline_right_alt_sep = '|'
let g:airline_symbols.readonly = 'R'
let g:airline_symbols.linenr = '#'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.branch = '▸'
let g:airline_symbols.paste = 'P'
let g:airline_symbols.whitespace = 'Ξ'
endif
"nnoremap <C-n>t :NERDTreeToggle<CR>

"Load regular vimrc script
source ~/.vimrc

