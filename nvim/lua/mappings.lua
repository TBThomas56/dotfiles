require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set
local nomap = vim.keymap.del

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- Plugin Manager Mappings
map("n", "<leader>ll", "<cmd> Lazy <cr>", { desc = "Lazy Package Manager" })
map("n", "<leader>ls", "<cmd> Lazy sync <cr>", { desc = "Lazy Sync" })
map("n", "<leader>mia", "<cmd> MasonInstallAll <cr>", { desc = "Mason Install" })
map("n", "<leader>mm", "<cmd> Mason <cr>", { desc = "Mason" })
-- Overall Motions and Saves
map("n", "<leader>sv", "<cmd> vsp <cr>")
map("n", "<leader>ss", "<cmd> sp <cr>")
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>dw", "<cmd> q <cr>")
map("n", "<leader>dd", "<cmd> qa <cr>")
map("n", "<leader>E", "<cmd> NvimTreeToggle <cr>")
nomap("n", "<C-n>")
map("n", "<leader>rr", "<cmd>set nu!<CR>", { desc = "toggle line number" })
nomap("n", "<leader>n")
-- Resize Windows
map("n", "<C-S-Down>", ":resize +2<CR>", { desc = "Resize Horizontal Split Down" })
map("n", "<C-S-Up>", ":resize -2<CR>", { desc = "Resize Horizontal Split Up" })
map("n", "<C-S-Left>", ":vertical resize -2<CR>", { desc = "Resize Vertical Split Down" })
map("n", "<C-S-Right>", ":vertical resize +2<CR>", { desc = "Resize Vertical Split Up" })
-- telescope
map("n", "<leader> ", "<cmd>Telescope live_grep<CR>", { desc = "telescope live grep" })
nomap("n", "<leader>fw")
