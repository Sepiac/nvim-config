return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls", "jsonls", "tsserver", "gopls" }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require('lspconfig')
      lspconfig.lua_ls.setup({})
      lspconfig.jsonls.setup({})
      lspconfig.tsserver.setup({})
      lspconfig.gopls.setup({})
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', 'r', vim.lsp.buf.rename, {})
      vim.keymap.set('n', '<leader>kf', vim.lsp.buf.format, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
      vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
    end
  },
}
