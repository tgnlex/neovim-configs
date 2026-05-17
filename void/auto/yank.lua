local augroup = vim.api.nvim_create_augroup("UserConfig", { clear = true })
local auto = vim.api.nvim_create_autocmd


auto("TextYankPost", { 
  group = autgroup, 
  callback = function() 
    vim.highlight.on_yank() 
  end
})


