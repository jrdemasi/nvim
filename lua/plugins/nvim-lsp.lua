return {
  {
    "https://github.com/neovim/nvim-lspconfig",
    config = function()
      vim.lsp.enable('pyright')
      vim.lsp.enable('gopls')
      vim.lsp.enable('terraformls')
      vim.lsp.enable('tflint')
    end,
  }
}
