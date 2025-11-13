return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    views = {
      hover = {
        border = { style = "rounded" },
      },
    },
    lsp = {
      signature = {
        auto_open = {
          enabled = false,
          -- Automatically show signature help when typing a trigger character from the LSP
          -- trigger = true,
        },
      },
    },
  },
}
