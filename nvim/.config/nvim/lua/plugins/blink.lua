return {
  "saghen/blink.cmp",
  event = "VeryLazy",
  dependencies = {
    "rafamadriz/friendly-snippets",
  },
  opts = {
    keymap = {
      -- ["<C-j>"] = { "select_next", "snippet_forward", "fallback" },
      -- ["<C-k>"] = { "select_prev", "snippet_backward", "fallback" },
      ["<Tab>"] = { "select_next", "snippet_forward", "fallback" },
      ["<S-Tab>"] = { "select_prev", "snippet_backward", "fallback" },
    },
    completion = {
      list = {
        selection = {
          preselect = true,
          auto_insert = true,
        },
      },
      menu = { auto_show = true, border = "rounded", scrollbar = true },
      documentation = {
        auto_show = true,
        auto_show_delay_ms = 200,
        treesitter_highlighting = true,
        window = { border = "rounded", scrollbar = true },
      },
      ghost_text = {
        enabled = false,
      },
    },
    sources = {
      -- adding any nvim-cmp sources here will enable them
      -- with blink.compat
      compat = {},
      default = { "lsp", "path", "snippets", "buffer" },
    },
    cmdline = {
      enabled = false,
    },
    signature = { window = { border = "rounded" } },
    appearance = {
      use_nvim_cmp_as_default = true,
      nerd_font_variant = "SauceCodePro NF SemiBold",
    },
  },
}
