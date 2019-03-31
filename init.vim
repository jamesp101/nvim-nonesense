let g:configPath='~/AppData/Local/nvim/' 

let g:node_path='C:/Users/'. $username . '/' . 'AppData/Roaming/npm/'


call plug#begin(g:configPath . 'autoload')


Plug 'prabirshrestha/async.vim'


" Plug 'prabirshrestha/vim-lsp'

Plug 'scrooloose/nerdtree'

Plug 'mattn/emmet-vim', {'for' : ['html', 'css' ,'htmldjango']}


Plug 'joereynolds/vim-minisnip'

Plug 'junegunn/goyo.vim'
Plug 'w0rp/ale'

Plug 'mhinz/vim-signify'

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

Plug 'Shougo/neco-syntax'


Plug 'tpope/vim-commentary'
Plug 'pangloss/vim-javascript' , {'for': 'javascript'}

Plug 'vim-scripts/vim-auto-save'
Plug 'flazz/vim-colorschemes'

Plug 'OmniSharp/omnisharp-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }


Plug 'Shougo/neco-vim'

call plug#end()

execute 'source' g:configPath . 'langserver.vim' 
execute 'source' g:configPath . 'config.vim' 
execute 'source' g:configPath . 'keybindings.vim' 


