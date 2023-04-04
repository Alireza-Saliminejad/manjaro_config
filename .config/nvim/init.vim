inoremap jk <ESC>
:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
" :set fo+=t

nnoremap <leader>s :source ~/.config/nvim/init.vim<CR>
nnoremap <leader>wq :VimwikitoHTML<CR>


call plug#begin()

Plug 'https://github.com/vimwiki/vimwiki'
" Plug 'http://github.com/tpope/vim-surround'				" Surrounding ysw)
Plug 'https://github.com/dag/vim-fish'						" Supporting fish scripts
Plug 'https://github.com/preservim/nerdtree'				" NerdTree
Plug 'https://github.com/tpope/vim-commentary'				" For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline'			" Status bar
" Plug 'https://github.com/lifepillar/pgsql.vim'			" PSQL Pluging needs :SQLSetType pgsql.vim
" Plug 'https://github.com/ap/vim-css-color'				" CSS Color Preview
" Plug 'https://github.com/rafi/awesome-vim-colorschemes'	" Retro Scheme
" Plug 'https://github.com/neoclide/coc.nvim'				" Auto Completion
" Plug 'https://github.com/ryanoasis/vim-devicons'			" Developer Icons
" Plug 'https://github.com/tc50cal/vim-terminal'			" Vim Terminal
" Plug 'https://github.com/preservim/tagbar'				" Tagbar for code navigation
" Plug 'https://github.com/terryma/vim-multiple-cursors'	" CTRL + N for multiple cursors
" Plug 'https://github.com/sbdchd/neoformat'				" Formatting Code
" Plug 'dart-lang/dart-vim-plugin'

set encoding=UTF-8

call plug#end()


" ============================== nerd-tree ============================

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

:set completeopt-=preview " For No Previews

" :colorscheme jellybeans

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


" ============================ coc ====================================

" --- Just Some Notes ---
" :PlugClean :PlugInstall :UpdateRemotePlugins
"
" :CocInstall coc-python
" :CocInstall coc-clangd
" :CocInstall coc-snippets
" :CocCommand snippets.edit... FOR EACH FILE TYPE

" inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"


" ============================ air-line =================================

let g:airline_powerline_fonts = 1

" if !exists('g:airline_symbols')
"     let g:airline_symbols = {}
" endif

" airline symbols
" let g:airline_left_sep = ''
" let g:airline_left_alt_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''
" let g:airline_symbols.branch = ''
" let g:airline_symbols.readonly = ''
" let g:airline_symbols.linenr = ''


" =========================== vimwiki ===================================

let g:vimwiki_list = [{'path': '/run/media/so/common_storage/wiki',
	       \ 'path_html': '/run/media/so/common_storage/wiki_html'}]
let g:vimwiki_url_maxsave=0

