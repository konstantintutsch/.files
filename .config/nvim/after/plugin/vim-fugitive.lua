vim.keymap.set("n", "<leader>g", vim.cmd.Git)
vim.keymap.set("n", "<leader>gc", function () vim.cmd("G commit --signoff") end)
vim.keymap.set("n", "<leader>gd", function () vim.cmd("G pull") end)
vim.keymap.set("n", "<leader>gp", function () vim.cmd("G push") end)
