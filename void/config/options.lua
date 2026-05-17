local opt = vim.opt
local encoding = "UTF-8"
local mouse_key = "a"
local fillchars = {eob = " " }

-- #################### --
-- #  UNDODIR SCRIPT  # --
-- #################### --

local undodir = vim.fn.expand("~/.config/nvim/undodir")
if 
  vim.fn.isdirectory(undodir) == 0
then
  vim.fn.mkdir(undodir, "p")
end

-- ################ --
-- #   SETTINGS   # --
-- ################ --
-- COLORS --
opt.termguicolors = true
-- LINE NUMBERS --
opt.number = true
opt.relativenumber = false
-- LINE --
opt.cursorline = true
opt.wrap = false
-- SCROLL --
opt.scrolloff = 10
opt.sidescrolloff = 10
-- TABS --
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
-- INDENT --
opt.smartindent = true
opt.autoindent = true
-- CASING --
opt.ignorecase = true
opt.smartcase = true
opt.ignorecase = true
-- SEARCH OPTIONS
opt.hlsearch = true
opt.incsearch = true
-- COLUMN --
opt.signcolumn = "yes"
-- MATCH --
opt.showmatch = true
-- COMMAND --
opt.cmdheight = 1
opt.completeopt = "menuone,noinsert,noselect"
opt.showmode = true
opt.cmdheight = 1

-- POPUP WINDOW --
opt.pumheight = 10
opt.pumblend = 5
-- FLOATING WINDOW --
opt.winblend = 0
-- MACROS --
vim.opt.lazyredraw = true
-- CHARS --
opt.synmaxcol = 300
opt.fillchars = fillchars
-- MARKUP --
opt.conceallevel = 0
opt.concealcursor = ""
-- FILES --
opt.backup = false
opt.writebackup = false
opt.swapfile = false
opt.undofile = true
opt.undodir = undodir
-- TIME DURATIONS --
opt.updatetime = 300
opt.timeoutlen = 500
opt.ttimeoutlen = 0
-- IO & BUFFERS --
opt.autoread = true
opt.autowrite = true
opt.mouse = mouse_key
opt.hidden = true
opt.modifiable = true
opt.encoding = encoding
