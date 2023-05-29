-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<S-f>", ":HopChar1<cr>", { silent = true, desc = "HopWord" })
vim.keymap.set("n", "<leader>cw", ":Telescope diagnostics<cr>", { silent = true, desc = "Diagnostics" })
