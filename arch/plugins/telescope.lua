return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("telescope").setup()
    local set = vim.keymap.set

    set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
    set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>")
    set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
    set("n", "<leader>fs", "<cmd>Telescope git_status<cr>")
    set("n", "<leader>fc", "<cmd>Telescope git commits<cr>")
  end,
}
