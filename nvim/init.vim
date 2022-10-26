:set number
:set relativenumber

nnoremap <C-H> :NERDTreeToggle<CR>
nnoremap <C-J> :bp<CR>
nnoremap <C-K> :bn<CR>


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"
let g:airline_powerline_fonts = 1

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Plugins
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/bling/vim-bufferline' " Bufferline
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Theme + Icons
Plug 'https://github.com/joshdick/onedark.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

:colorscheme onedark
