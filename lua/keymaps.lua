vim.cmd [[
  let mapleader = " "
  map <leader>e :NvimTreeToggle<CR>
	inoremap <silent><expr <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

	xmap <leader>a <Plug>(coc-codeaction-selected)
  nmap <leader>a <Plug>(coc-codeaction-selected)

  " Coc
  nmap <silent> gd <Plug>(coc-definition)
  nmap <silent gy Plug>(coc-type-definition)
  nmap <silent> gi <Plug>(coc-implementation)
  nmap <silent> gr <Plug>(coc-references)

	"" Windows management
  map <leader>wv <C-w>v
  map <leader>wh <C-w>s
	map <leader>wx :close<CR>

	" FZF
	nmap C-P> :FZF<CR>

	nmap <leader>ff :Telescope find_files<CR>
	nmap <leader>fs :Telescope live_grep<CR>
	nmap <leader>fc :Telescope grep_string<CR>
	nmap <leader>fb :Telescope buffers<CR>
	nmap <leader>fh :Telescope help_tags<CR>

]]

