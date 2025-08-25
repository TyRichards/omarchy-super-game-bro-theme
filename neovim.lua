return {
	{
		"jackplus-xyz/binary.nvim",
		config = function()
			require("binary").setup({
				style = "dark", -- Theme style: "system" | "light" | "dark"
				colors = { -- Colors used for the "light" theme; reversed automatically for "dark"
					fg = "#214130", -- Foreground color
					bg = "#88A827", -- Background color
				},
				use_default_reversed_group = true,
				reversed_group = {},
			})
			vim.cmd([[colorscheme binary]])
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "binary",
		},
	},
}
