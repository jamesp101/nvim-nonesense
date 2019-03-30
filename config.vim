" GENERAL
set number relativenumber
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

:noswapfile
:set encoding=utf-8
:set fileencoding=utf-8


" NERDTREE
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeChDirMode = 2


let g:NERDTreeFileExtensionHighlightFullName = 1

" deoplete
    let g:deoplete#enable_at_startup = 1
    let g:deoplete#auto_completion_start_length = 1
    let g:deoplete#enable_smart_case = 1



" Ale 

let b:ale_linters = { 
\ 'javascript' : ['eslint'],
\ 'html' : ['html-linter'],
\}



let g:ale_sign_error = '!!'
let g:ale_sign_warning = '--'



"vim-signify
  let g:signify_vcs_list = [ 'git' ]





" Airline
let g:airline_powerline_fonts = 1
let g:webdevicons_enable_nerdtree = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" deoplete
let g:deoplete#enable_at_startup = 1


 " Org mode





" Javascript 
let g:javascript_conceal_function             = '\f794'
let g:javascript_conceal_null                 = 'u\fce0'
let g:javascript_conceal_return               = 'u\f810'
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"

" autosave
let g:auto_save = 1  
let g:auto_save_in_insert_mode = 0 

