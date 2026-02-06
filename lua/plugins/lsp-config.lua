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
        ensure_installed = {
          "lua_ls",
          "jsonls",
          "gopls",
          "bashls",
        }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.config("lua_ls", {})
      vim.lsp.config("jsonls", {})
      vim.lsp.config("gopls", {})
      vim.lsp.config("bashls", {
        filetypes = { 'sh', 'zsh' }
      })
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', '<leader>r', vim.lsp.buf.rename, {})
      vim.keymap.set({ 'n', 'v' }, '<leader>kf', vim.lsp.buf.format, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
      vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
    end
  },
}
