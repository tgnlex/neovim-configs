require('arch.lib.map')
local set = vim.keymap.set
-- ############### --
-- # NORMAL MODE # --
-- ############### --

-- BASIC --
map('n', 'd', '"_d', { desc = "fixing delete key" })
map("n", "<leader>f", vim.cmd.Ex, { desc="open filesystem"})

map("n", "<leader>w", "<CMD>update<CR>", {desc="write to file"})
-- NEOTREE --
set("n", "<leader>e", "<CMD>Neotree toggle<CR>", {desc="open neotree"})
set("n", "<leader>r", "<CMD>Neotree focus<CR>", {desc="close neotree"})
-- SEARCH --
map("n", "<leader>c", ":nohlsearch<CR>", { desc = "Clear search highlights"})

-- WINDOW SWITCH --
map("n", "<C-h>", "<C-w>h", { desc = "Move to left window"})
map("n", "<C-j>", "<C-w>j", { desc = "Move to bottom window"})
map("n", "<C-k>", "<C-w>k", { desc = "Move to top window"})
map("n", "<C-l>", "<C-w>l", { desc = "Move to right window"})
-- WINDOW SPLIT --
map("n", "<leader>o", "<CMD>vsplit<CR>", { desc = "Split window vertically"})
map("n", "<leader>p", "<CMD>split<CR>", { desc = "Split window horizontally"})
-- WINDOW SIZING --
map("n", "<C-Up>", ":resize +2<CR>", { desc = "Increase window height"})
map("n", "<C-Down>", ":resize -2<CR>", { desc = "Decrease window height"})
map("n", "<C-Left>", ":vertical resize -2<CR>", {desc = "Decrease window width"})
map("n", "<C-Right>", ":vertical resize +2<CR>", {desc = "Increase window width"})

-- BUFFERS AND TABS --
map("n", "<TAB>", ":bn<CR>")
map("n", "<S-TAB>", ":bp<CR>")
map("n", "<leader>bd", ":bd<CR>")

-- ################# --
-- # TERMINAL MODE # --
-- ################# --
map("t", "<C-Up>", "<cmd>resize -2<CR>")
map("t", "<C-Down>", "<cmd>resize +2<CR>")
map("t", "<C-Left>", "<cmd>vertical resize-2<CR>")
map("t", "<C-Right>", "<cmd>vertical resize+2<CR>")

---############### --
-- # VISUAL MODE # --
-- ############### --
map("v", "<", "<gv")
map("v", ">", ">gv")
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

-- ############### --
-- # INSERT MODE # --
-- ############### --
