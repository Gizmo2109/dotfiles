:set number
:set relativenumber

nnoremap <C-H> :NERDTreeToggle<CR>
nnoremap <C-K> :tabn<CR>
nnoremap <C-J> :tabp<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Plugins
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/bling/vim-bufferline' " Bufferline
Plug 'vim-airline/vim-airline-themes'

" Theme + Icons
Plug 'https://github.com/joshdick/onedark.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

:colorscheme onedark
