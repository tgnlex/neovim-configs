return {
  'junnplus/lsp-setup.nvim',
  dependencies = {
    'neovim/nvim-lspconfig',
    'mason-org/mason.nvim', -- optional
    'mason-org/mason-lspconfig.nvim', -- optional
  },
  ---@type LspSetup.Options
  opts = {
    servers = {
      pyright = {},
      clangd = {},
      lua_ls = {},
      rust_analyzer = {},
      bashls = {},
      ts_ls = {}
    }
  }
}
