return {
	{
		"folke/tokyonight.nvim",
		lazy = true,
		opts = {
			style = "moon",
			on_colors = function(colors)
				colors.border = "#1d5380"
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-moon",
		},
	},
}
