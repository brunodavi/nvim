nnoremap <silent> <leader>dc :lua require'dap'.continue()<CR>
nnoremap <silent> <leader>do :lua require'dap'.step_over()<CR>
nnoremap <silent> <leader>di :lua require'dap'.step_into()<CR>
nnoremap <silent> <leader>ds :lua require'dap'.step_out()<CR>
nnoremap <silent> <leader>b :lua require'dap'.toggle_breakpoint()<CR>
nnoremap <silent> <leader>B :lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>
nnoremap <silent> <leader>lp :lua require'dap'.set_breakpoint(nil, nil, vim.fn.input('Log point message: '))<CR>
nnoremap <silent> <leader>dr :lua require'dap'.repl.open()<CR>
nnoremap <silent> <leader>dl :lua require'dap'.run_last()<CR>
