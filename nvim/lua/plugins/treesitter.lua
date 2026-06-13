return {
  {
    "nvim-treesitter/nvim-treesitter",
    branch = "main",
    lazy = false,
    build = ":TSUpdate",
    config = function()
      -- パーサーのインストール
      require("nvim-treesitter").install({
        "lua", "rust", "typescript", "tsx",
        "cpp", "c", "python", "javascript",
      })

      -- ハイライトの有効化
      vim.api.nvim_create_autocmd("FileType", {
        callback = function()
          pcall(vim.treesitter.start)
        end,
      })
    end,
  },
}
