return { 
	{"catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
	"shortcuts/no-neck-pain.nvim",
	version = "*"
  	},
	{
	"nvim-tree/nvim-tree.lua",version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		},
	},
	{
		'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
},
{
    "hrsh7th/nvim-cmp",
    dependencies = {
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/cmp-buffer",
      "hrsh7th/cmp-path",
      "hrsh7th/cmp-cmdline",
      "L3MON4D3/LuaSnip",
      "saadparwaiz1/cmp_luasnip",
    },
  },
  
  -- LSP
  {
    "neovim/nvim-lspconfig",
  },

  -- Language specific plugins
  { "fatih/vim-go" },          -- Go support

}
