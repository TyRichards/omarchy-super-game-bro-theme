return {
	{
		"gthelding/monokai-pro.nvim",
		config = function()
			require("monokai-pro").setup({
				filter = "felix",
				override = function()
					return {
						NonText = { fg = "#e7e9ea" },
						MiniIconsGrey = { fg = "#e7e9ea" },
						MiniIconsRed = { fg = "#e7e9ea" },
						MiniIconsBlue = { fg = "#e7e9ea" },
						MiniIconsGreen = { fg = "#e7e9ea" },
						MiniIconsYellow = { fg = "#e7e9ea" },
						MiniIconsOrange = { fg = "#e7e9ea" },
						MiniIconsPurple = { fg = "#e7e9ea" },
						MiniIconsAzure = { fg = "#e7e9ea" },
						MiniIconsCyan = { fg = "#e7e9ea" }, -- same value as MiniIconsBlue for consistency
					}
				end,
			})
			vim.cmd([[colorscheme monokai-pro]])
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "monokai-pro",
		},
	},
}
