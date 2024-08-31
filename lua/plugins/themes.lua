return {
  {
    'maxmx03/solarized.nvim',
    lazy = true,
    priority = 1000,
    config = function()
      vim.o.background = 'dark' -- or 'light'

      vim.cmd.colorscheme 'solarized'
    end,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = true,

    config = function()
      require("catppuccin").setup({
        styles = {
          comments = { "italic" }
        }
      })
      vim.cmd.colorscheme "catppuccin"
    end
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    config = function()
      require("cyberdream").setup({
        transparent=true
      })
      vim.cmd.colorscheme "cyberdream"
    end
  },
}
