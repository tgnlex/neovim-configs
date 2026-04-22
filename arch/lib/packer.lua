function packer()
  vim.cmd [[packadd packer.nvim]]
end

deps = {
  plenary = "nvim-lua/plenary.nvim" , 
  icons = "nvim-tree/nvim-web-devicons",
  nui = "MunifTanjim/nui.nvim",
  cmp = "hrsh7th/nvim-cmp"
}

