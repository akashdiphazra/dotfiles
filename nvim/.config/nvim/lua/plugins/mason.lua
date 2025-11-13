return {
  "mason-org/mason.nvim",
  cmd = "Mason",
  dependencies = { "mason-org/mason-lspconfig.nvim" },
  opts_extend = { "ensure_installed" },
  opts = {
    ui = {
      icons = {
        package_installed = "✓",
        package_pending = "➜",
        package_uninstalled = "✗",
      },
    },
    ensure_installed = {
      "cmake-language-server",
      "bash-language-server",
      "lua-language-server",
      "cpptools",
      "clangd",
      "black",
      "pyright",
      "stylua",
      "shfmt",
    },
  },
}
