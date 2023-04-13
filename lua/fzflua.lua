vim.cmd[[
   nnoremap <c-p> <cmd>lua require('fzf-lua').files()<CR>
	 nnoremap <c-g> <cmd>lua require('fzf-lua').grep()<CR>
	 nnoremap <c-l> <cmd>lua require('fzf-lua').live_grep()<CR>
]]
