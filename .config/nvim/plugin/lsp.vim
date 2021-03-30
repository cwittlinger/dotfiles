let g:completion_enable_auto_popup = 0

" What is the difference?
imap <tab> <Plug>(completion_smart_tab)
imap <s-tab> <Plug>(completion_smart_s_tab)

nnoremap <leader>vd :lua vim.lsp.buf.definition()<CR>
nnoremap <leader>vr :lua vim.lsp.buf.references()<CR>
nnoremap <leader>vn :lua vim.lsp.buf.rename()<CR>
nnoremap <leader>vh :lua vim.lsp.buf.hover()<CR>
lua require'lspconfig'.jedi_language_server.setup{ on_attach=require'completion'.on_attach }
