let g:LanguageClient_serverStderr = '/tmp/language-server.stderr'

let g:LanguageClient_serverCommands = {
    \ 'cpp': ['clangd'],
    \ }
nnoremap <leader>ll :call LanguageClient#debugInfo()<CR>
