" GENERAL
set number relativenumber
set tabstop=4
set expandtab




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
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'


" deoplete
let g:deoplete#enable_at_startup = 1


 " Org mode





" Javascript 
let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_this                 = "@"
let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"
