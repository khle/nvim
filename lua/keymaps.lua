vim.cmd [[
  let mapleader = " "
  map <leader>e :NvimTreeToggle<CR>
	inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
  nnoremap <leader>fr :CocCommand flutter.run<CR>
  nnoremap <leader>fd :below new output:///flutter-dev <CR>
	xmap <leader>a <Plug>(coc-codeaction-selected)
  nmap <leader>a <Plug>(coc-codeaction-selected)

  map <leader>h :wincmd h <CR>
  map <leader>j :wincmd j <CR>
  map <leader>k :wincmd k <CR>
  map <leader>l :wincmd l <CR>

  " Coc
  nmap <silent> gd <Plug>(coc-definition)
  nmap <silent> gy Plug>(coc-type-definition)
  nmap <silent> gi <Plug>(coc-implementation)
  nmap <silent> gr <Plug>(coc-references)

	"" Windows management
  " map <leader>wv <C-w>v
  " map <leader>wh <C-w>s
	" map <leader>wx :close<CR>

	" FZF
	nmap C-P> :FZF<CR>

	nmap <leader>ff :Telescope find_files<CR>
	nmap <leader>fs :Telescope live_grep<CR>
	nmap <leader>fc :Telescope grep_string<CR>
	nmap <leader>fb :Telescope buffers<CR>
	nmap <leader>fh :Telescope help_tags<CR>

	" Symbol renaming.
  nmap <leader>rn <Plug>(coc-rename)
]]

local keymap = vim.keymap -- for conciseness

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>")

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

