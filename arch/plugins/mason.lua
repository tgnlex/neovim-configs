servers = { 
  "lua_ls", 
  "pyright", 
  "ts_ls", 
  "clangd",
  "cssls",
  "rust_analyzer", 
}

return {
  { "williamboman/mason.nvim", opts = {} },
  { "williamboman/mason-lspconfig.nvim", opts = { ensure_installed = servers }},
  { "neovim/nvim-lspconfig", 
    config = function()

      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
      vim.keymap.set({'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})
    end
  }
}
