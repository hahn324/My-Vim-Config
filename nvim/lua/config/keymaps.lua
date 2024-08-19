-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Toggle relative number setting
vim.keymap.set("n", "<leader>rn", "<cmd>set relativenumber!<cr>")

vim.keymap.set("i", "jk", "<esc>", { remap = true })
vim.keymap.set({ "n", "v", "o" }, ";", ":")

-- Clear search highlight
vim.keymap.set("n", "<leader>/", "<cmd>nohlsearch<cr>")
-- Show all trailing whitespace
vim.keymap.set("n", "<leader>w", "/\\s\\+$<cr>")

-- Shortcuts for opening netrw
vim.keymap.set("n", "<leader>ve", "<cmd>Vexplore!<cr>")
vim.keymap.set("n", "<leader>se", "<cmd>Sexplore<cr>")
vim.keymap.set("n", "<leader>e", "<cmd>edit .<cr>")
