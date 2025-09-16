return {
  {
    "https://github.com/neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.gopls.setup({})
      lspconfig.pyright.setup({})
      require'lspconfig'.terraformls.setup{}
      require'lspconfig'.tflint.setup{}
    end,
  }
}
