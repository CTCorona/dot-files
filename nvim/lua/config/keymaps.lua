-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Move to window using <leader> + arrow keys
map("n", "<Leader><Left>", "<C-w><Left>", { desc = "Go to Left Window", remap = true })
map("n", "<Leader><Up>", "<C-w><Up>", { desc = "Go to Upper Window", remap = true })
map("n", "<Leader><Right>", "<C-w><Right>", { desc = "Go to Right Window", remap = true })
map("n", "<Leader><Down>", "<C-w><Down>", { desc = "Go to Lower Window", remap = true })

map({ "i", "x", "n", "s" }, "<C-s>", "<cmd>w<cr><esc>", { desc = "Save File" })

-- vim.keymap.set("n", "gD", "<cmd>Glance definitions<cr>")
-- vim.keymap.set("n", "gR", "<cmd>Glance references<cr>")
-- vim.keymap.set("n", "gY", "<cmd>Glance definitions<cr>")
-- vim.keymap.set("n", "gM", "<cmd>Glance definitions<cr>")
