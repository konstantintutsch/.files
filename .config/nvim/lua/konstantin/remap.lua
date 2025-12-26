vim.g.mapleader = " "

-- terminal
vim.keymap.set("n", "<leader>t", function()
    vim.cmd('botright split | terminal')
    vim.cmd.startinsert()
end)

-- LSP
vim.keymap.set("n", "<leader>i", vim.lsp.buf.hover)
vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float)
vim.keymap.set("n", "<leader><CR>", vim.lsp.buf.definition)
vim.keymap.set("n", "<leader>m", vim.lsp.buf.references)
vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename)
