-- System clipboard (leader-based, non-invasive)
vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', { desc = "Yank to system clipboard" })
vim.keymap.set("n", "<leader>Y", '"+yy', { desc = "Yank line to system clipboard" })

vim.keymap.set({ "n", "v" }, "<leader>p", '"+p', { desc = "Paste after from system clipboard" })
vim.keymap.set({ "n", "v" }, "<leader>P", '"+P', { desc = "Paste before from system clipboard" })

vim.keymap.set({ "n", "v" }, "<leader>d", '"+d', { desc = "Cut to system clipboard" })
vim.keymap.set("n", "<leader>D", '"+dd', { desc = "Cut line to system clipboard" })
