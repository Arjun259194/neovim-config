local transparent_bg = false

return {
	{
		"Mofiqul/vscode.nvim",
	},
	{
		"navarasu/onedark.nvim",
		config = function()
			require("onedark").setup({
				style = "darker",
				transparent = transparent_bg,
			})
			require("onedark").load()
		end,
	},
	{ "sainnhe/gruvbox-material" },
   {"luisiacc/gruvbox-baby"},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				transparent_background = transparent_bg,
			})
		end,
	},
	{ "rose-pine/neovim" },
	{
		"folke/tokyonight.nvim",
		config = function()
			require("tokyonight").setup({
				style = "night",
				transparent = transparent_bg,
			})
		end,
	},
}
