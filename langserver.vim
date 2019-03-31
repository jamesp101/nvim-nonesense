if has('win32')
    let g:LanguageClient_serverCommands = {
        \ 'python': ['pyls'],
        \ 'javascript': [g:node_path .'\javascript-typescript-stdio.cmd' ],
        \ 'css': [ g:node_path . '\css-languageserver.cmd' , '--stdio'],
        \ 'php': ['node', g:node_path . 'node_modules\intelephense\lib\intelephense.js' ,'--stdio'],
        \ 'html': [g:node_path . 'html-languageserver.cmd' ,'--stdio'],
        \ }
else    
    " TODO: To be added
    " let g:LanguageClient_serverCommands = {
    "     \ 'python': ['pyls'],
    "     \ 'javascript': [g:node_path .'\javascript-typescript-stdio.cmd' ],
    "     \ 'css': [ g:node_path . '\css-languageserver.cmd' , '--stdio'],
    "     \ 'php': ['node', g:node_path . 'node_modules\intelephense\lib\intelephense.js' ,'--stdio'],
    "     \ 'html': [g:node_path . 'html-languageserver.cmd' ,'--stdio'],
    "     \ }
endif
