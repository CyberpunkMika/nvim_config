return {
	-- add nord.nvim
	{ "shaunsingh/nord.nvim" },

	-- Configure LazyVim to load nord
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nord",
		},
	},
}
