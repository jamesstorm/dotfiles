return {
  { "catppuccin/nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
      overrrides = {
        vim.api.nvim_set_option_value("colorcolumn", "80", {}),
      },
    },
  },
}
