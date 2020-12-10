call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
"Plug 'roxma/nvim-completion-manager'
Plug 'honza/vim-snippets'
call plug#end()

set number
set hidden
set mouse=a
set inccommand=split
"set relativenumber

"set tabstop=2
set shiftwidth=2


let g:UltiSnipsEditSplit = 'vertical'
let g:UltiSnipsSnippetsDir = '~/.config/nvim/UltiSnips'
