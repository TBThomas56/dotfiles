require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- Lazy Plugin Manager mappings
map("n", "<leader>ll", "<cmd> Lazy <cr>")
map("n", "<leader>ls", "<cmd> Lazy sync <cr>")

-- Overall Motions and Saves
map("n", "<leader>sv", "<cmd> vsp <cr>")
map("n", "<leader>ss", "<cmd> sp <cr>")
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>bd", "<cmd> q <cr>")
map("n", "<leader>dd", "<cmd> qa <cr>")
map("n", "<leader>E", "<cmd> NvimTreeToggle <cr>")
