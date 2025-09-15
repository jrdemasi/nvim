require("config.lazy")
vim.keymap.set('n', '<leader>e', '<cmd>lua vim.diagnostic.open_float()<CR>', {noremap=true, silent=true})
-- vim.keymap.set('n', '<leader>f', '<cmd>lua MiniFiles.open()<cr>', { desc = "Find files recursively" })
vim.keymap.set('n', '<leader>e', '<cmd>Oil --float . <cr>', { desc = "Find files recursively" })
vim.diagnostic.config({
    virtual_text = true, -- Display diagnostics as inline text
    -- Other options can be added here, like:
    -- signs = true,       -- Show icons in the gutter
    -- underline = true,    -- Highlight the affected text
})
--vim.cmd 'colorscheme atom-dark-256'
