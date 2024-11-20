return {
	"michal-h21/vim-zettel",
	dependencies = { "junegunn/fzf", "junegunn/fzf.vim" }, -- Example dependencies
	config = function()
		-- Example configuration settings
		vim.g.zettel_default_file_extension = ".md"
		vim.g.zettel_format = "%y%m%d-%H%M-%title"
		vim.g.zettel_fzf_command = "rg --column --line-number --no-heading --color=always --smart-case"
	end,
	keys = {
		{ "<leader>zn", ":ZettelNew<space>" },
	},
}
