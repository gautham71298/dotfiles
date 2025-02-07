return {
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		local transparent = true -- set to true if you would like to enable transparency

		require("tokyonight").setup({
			style = "moon",
			transparent = transparent,
			styles = {
				sidebars = transparent and "transparent" or "dark",
				floats = transparent and "transparent" or "dark",
			},
			on_colors = function(colors) end,
		})

		vim.cmd("colorscheme tokyonight-moon")
	end,
}
