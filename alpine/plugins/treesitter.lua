return {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPre", "BufNewFile" },
  build = ":TSUpdate",
  depenendencies = { "windwp/nvim-ts-autotag" },
  config = function()
    local treesitter = require("nvim-treesitter")
    treesitter.setup({
      highlight = { enable = true, additional_vim_regex_highlighting = false },
      indent = { enable = true },
      autotag = { enable = true },
      ensure_installed = {
        "json",
        "yaml",
        "toml",
        "html",
        "css",
        "markdown",
        "javascript",
        "typescript",
        "dockerfile",
        "vim",
        "tsx",
        "lua",
        "perl",
        "bash",
        "fish",
        "python",
        "rust",
        "zig",
        "c"
      }
    })
  end
}
