map <F9> :NERDTreeToggle<CR>
nnoremap <C-F8> :NERDTree ~/AppData/Local/nvim/<CR>

nnoremap <F7> :so $MYVIMRC<CR>
nnoremap <S-F7> :PlugInstall<CR>

nnoremap <F3> :Goyo<CR>

nnoremap <silent> <C-x> <k>(ale_previous_wrap)
nnoremap <silent> <C-x> <j>(ale_next_wrap)

nnoremap <C-x>b :CtrlPBuffer<CR>
nnoremap <C-x>f :CtrlP<CR>


nnoremap <F4> :MinimapToggle<CR>

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
" Or map each action separately
nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>



