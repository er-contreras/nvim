return {
  {
    "projekt0n/github-nvim-theme",
    lazy = false,
    priority = 1000,
    config = function()
      require("github-theme").setup({
        options = {
          transparent = true,
          -- dim_inactive = true
        }
      })

      vim.cmd('colorscheme github_dark')
    end,
  },

  -- {
  --   "mcchrish/zenbones.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()

  --     vim.o.background = "dark"
  --     vim.g.zenbones_compat = true
  --     vim.cmd('colorscheme zenbones')
  --   end
  -- }
}
