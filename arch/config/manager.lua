require('arch.lib.packer')

packer()

return require('packer').startup(function(use)
  use { 'wbthomason/packer.nvim' }
  -- DEPS --
  use { deps.plenary }
  use { deps.icons }
  use { deps.nui }
  use { deps.cmp }
  -- TREESITTER --
  use { 'nvim-treesitter/nvim-treesitter' }
  -- SNIPPETS --
  use { 'L3MON4D3/LuaSnip' }
  -- LINT --
  use { 'w0rp/ale' }
  -- FUZZY FINDER --
  use { 'nvim-telescope/telescope.nvim'}
  -- AUTOPAIRS --
  use { 'windwp/nvim-autopairs', event = {"InsertEnter"}, dependencies = {deps.cmp} }
  -- UI --
  use { 'akinsho/bufferline.nvim' }
  -- MARKDOWN --
  use { 'yousefhadder/markdown-plus.nvim' }
  -- WEB --
  use { 'cjodo/convert.nvim' }
  use { 'farias-hecdin/cssvarhighlight' }
  -- MARKS --
  use { 'chentoast/marks.nvim' }
  use { 'ThePrimeagen/harpoon' }
end)

