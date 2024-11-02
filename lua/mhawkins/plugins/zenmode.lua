return {
	"folke/zen-mode.nvim",
	keys = { { "<leader>z", "<cmd>ZenMode<cr>", desc = "Zen Mode" } },
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
		window = {
			backdrop = 1,
			width = 100,
			height = 1,
			options = {
				number = false, -- disable number column
				relativenumber = false, -- disable relative numbers
				list = false, -- disable whitespace characters
			},
		},
		plugins = {
			gitsigns = { enabled = true },
			tmux = { enabled = vim.env.TMUX ~= nil },
		},
	},
}
