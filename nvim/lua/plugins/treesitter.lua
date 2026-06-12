return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = {
      ensure_installed = {
        "lua", "rust", "typescript", "tsx",
        "cpp", "c", "python", "javascript",
      },
      highlight = { enable = true },
      indent = { enable = true },
    },
  },
}
