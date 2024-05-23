return {
  "nvim-lualine/lualine.nvim",
	config = function()
  require("lualine").setup({
			options = {
				-- theme = "github-nvim-theme",
        section_separators = { left = "", right = "" },
			},
		})
	end,
}
