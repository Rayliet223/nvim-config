-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Copy to system clipboard
map({ "n", "v" }, "<leader>c", '"+y', { desc = "Copy to system clipboard" })
-- Cut to system clipboard
map({ "n", "v" }, "<leader>x", '"+d', { desc = "Cut to system clipboard" })
-- Paste from system clipboard
map({ "n", "v" }, "<leader>v", '"+p', { desc = "Paste from system clipboard" })
