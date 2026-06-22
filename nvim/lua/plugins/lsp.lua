return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.config("rust_analyzer", {})
      vim.lsp.config("ts_ls", {})
      vim.lsp.config("clangd", {})
      vim.lsp.config("lua_ls", {
        settings = {
          Lua = {
            diagnostics = {
              globals = { "vim" },
            },
          },
        },
      })

      vim.lsp.enable({
        "rust_analyzer",
        "ts_ls",
        "clangd",
        "lua_ls",
      })
    end,
  },
}
