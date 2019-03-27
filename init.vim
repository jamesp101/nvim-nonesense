 let g:configPath='~/AppData/Local/nvim/' 


call plug#begin(g:configPath . 'autoload')


Plug 'prabirshrestha/async.vim'


Plug 'prabirshrestha/vim-lsp'

Plug 'scrooloose/nerdtree'

Plug 'thalesmello/webcomplete.vim'
Plug 'mattn/emmet-vim', {'for' : ['html', 'css']}


Plug 'joereynolds/vim-minisnip'

Plug 'junegunn/goyo.vim'
Plug 'w0rp/ale'

Plug 'mhinz/vim-signify'
Plug 'Shougo/denite.nvim'

Plug 'gregsexton/Atom'
Plug 'jdsimcoe/abstract.vim'


Plug 'kien/ctrlp.vim'
Plug 'mhinz/vim-startify'

Plug 'ryanoasis/vim-devicons'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'severin-lemaignan/vim-minimap'


Plug 'jceb/vim-orgmode'

Plug 'tpope/vim-surround'
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'powershell -executionpolicy bypass -File install.ps1',
    \ }

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neco-syntax'


Plug 'tpope/vim-commentary'
Plug 'pangloss/vim-javascript' , {'for': 'javascript'}
call plug#end()

execute 'source' g:configPath . 'langserver.vim' 
execute 'source' g:configPath . 'config.vim' 
execute 'source' g:configPath . 'keybindings.vim' 


