return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      -- vim.cmd.colorscheme "catppuccin"
    end
  },
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require('nightfox').setup({
        options = {
          styles = {
            comments = "italic",
          }
        }
      })
      vim.cmd("colorscheme carbonfox")
    end
  }
}

