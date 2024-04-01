-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap('i', '<C-h>', '<Left>', {noremap = true})
vim.api.nvim_set_keymap('i', '<C-j>', '<Down>', {noremap = true})
vim.api.nvim_set_keymap('i', '<C-k>', '<Up>', {noremap = true})
vim.api.nvim_set_keymap('i', '<C-l>', '<Right>', {noremap = true})

