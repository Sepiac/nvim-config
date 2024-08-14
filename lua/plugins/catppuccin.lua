return {
  "catppuccin/nvim",
  name = "catppuccin", priority = 1000,

  config = function()
    require("catppuccin").setup({
      styles={
        comments = { "underline" }
      }
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
