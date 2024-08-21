return {
  "gorbit99/codewindow.nvim",
  config = function()
    local codewindow = require('codewindow')

    codewindow.apply_default_keybinds()
    codewindow.setup({
      auto_enable = true,
    })
    -- codewindow.apply_default_keybinds()
  end,
}
