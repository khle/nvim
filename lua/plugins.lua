-- Use braces when passing options
--
require "paq" {
    -- Let Paq manage itself
    "savq/paq-nvim",                 

    -- Auto Pair		
    "jiangmiao/auto-pairs",           

    -- Change surroundings
    "tpope/vim-surround",             

		-- Commenting made easy
		"numToStr/Comment.nvim",

		-- Status line
		"nvim-lualine/lualine.nvim",

		-- Telescope
    { "nvim-telescope/telescope-fzf-native.nvim", run = "make" },
    { "nvim-telescope/telescope.nvim", branch = "0.1.x" },
		"nvim-telescope/telescope-file-browser.nvim",
    { 'junegunn/fzf', run = './install --bin', },
    { "ibhagwan/fzf-lua", branch = "main" },


		"SirVer/ultisnips",
		"honza/vim-snippets",
		"natebosch/dartlang-snippets",
    "dart-lang/dart-vim-plugin",
    -- "neovim/nvim-lspconfig",
		---- "thosakwe/vim-flutter",
		-- "natebosch/vim-lsc",
		-- "natebosch/vim-lsc-dart",
		{ "neoclide/coc.nvim",  branch = "release" },

		{"neovim/nvim-lspconfig"},

    -- Tree 
		"nvim-tree/nvim-web-devicons",
    "nvim-tree/nvim-tree.lua",        

    -- { "akinsho/flutter-tools.nvim", requires = "nvim-lua/plenary.nvim" },
    -- "hrsh7th/nvim-compe",
    -- "hrsh7th/vim-vsnip",
    -- "hrsh7th/vim-vsnip-integ",
    { "lervag/vimtex", opt = true }, 

    --  lsp plugin based on neovim built-in lsp
   "glepnir/lspsaga.nvim",
}
