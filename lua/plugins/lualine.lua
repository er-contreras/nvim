return {
  "nvim-lualine/lualine.nvim",
	config = function()
  require("lualine").setup({
			options = {
				theme = "github_dark",
        section_separators = { left = "", right = "" },
			},
		})
	end,
}
