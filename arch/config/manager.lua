local lazyrepo = "https://github.com/folke/lazy.nvim.git"
local lazybranch = "--branch=stable"
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    lazyrepo,
    lazybranch,
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup("arch.plugins")
