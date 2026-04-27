function theme(colorscheme) 
  vim.cmd.highlight({ "link", "Warning", "Error"})
  vim.cmd.highlight({ "Error", "guibg=red"})
  vim.cmd.colorscheme(colorscheme)
end
