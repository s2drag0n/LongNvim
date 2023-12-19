-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- 之后就可以这样映射按键了 -- map('模式','按键','映射为XX',opt)
map("i", "jj", "<ESC>", opts)
map("n", "<C-d>", "9jzz", opts)
map("n", "<C-u>", "9kzz", opts)
