return {
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
    end,
    opts = {
      ["<leader>"] = {
        b = {
          f = { "<cmd>GoDoc<cr>", "Go doc" },
        },
      },
    },
    -- config = function()
    --   local wk = require("which-key")
    --   wk.register({
    --     ["q"] = {
    --       name = "golang",
    --       h = {
    --         "<cmd>GoDoc<cr>",
    --         "Go Doc",
    --       },
    --     },
    --   })
    -- end,
  },
}
