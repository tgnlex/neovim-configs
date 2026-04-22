require('arch.lib.map')
local set = vim.keymap.set
-- ############### --
-- # NORMAL MODE # --
-- ############### --
--
-- BASIC --
map('n', 'd', '"_d', { desc = "fixing delete key" })
map("n", "<leader>fi", vim.cmd.Ex, { desc="open filesystem"})

-- SEARCH --
map("n", "<leader>c", ":nohlsearch<CR>", { desc = "Clear search highlights"})
-- WINDOW SWITCH --
set("n", "<C-h>", "<C-w>h", { desc = "Move to left window"})
set("n", "<C-j>", "<C-w>j", { desc = "Move to bottom window"})
set("n", "<C-k>", "<C-w>k", { desc = "Move to top window"})
set("n", "<C-l>", "<C-w>l", { desc = "Move to right window"})
set("n", "<leader>w", "<C-w>w", { desc="Cycle through windows"})
-- WINDOW SPLIT --
map("n", "<leader>sv", ":vsplit<CR>", { desc = "Split window vertically"})
map("n", "<leader>sh", ":split<CR>", { desc = "Split window horizontally"})
-- WINDOW SIZING --

map("n", "<C-Up>", ":resize +2<CR>", { desc = "Increase window height"})
map("n", "<C-Down>", ":resize -2<CR>", { desc = "Decrease window height"})
map("n", "<C-Left>", ":vertical resize -2<CR>", {desc = "Decrease window width"})
map("n", "<C-Right>", ":vertical resize +2<CR>", {desc = "Increase window width"})
-- BUFFERS AND TABS
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
