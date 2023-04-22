vim.cmd [[
  set number
	set relativenumber
  set tabstop=2

	let g:dart_format_on_save = 1
]]

-- Treesitter folding 
vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'





-- autocmd FileType lua nnoremap <buffer> <c-k> :call LuaFormat()<cr>
-- autocmd BufWrite *.lua call LuaFormat()

