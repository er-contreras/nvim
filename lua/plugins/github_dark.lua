return {
	{
		"projekt0n/github-nvim-theme",
    lazy = false,
		name = "github_dark",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("github_dark")
		end,
	},
}
