return {
  "folke/persistence.nvim",
  event = "BufReadPre",
  opts = {},
  keys = {
    { "<leader>qs", function() require("persistence").load() end, desc = "Restore last session" },
    { "<leader>ql", function() require("persistence").load({ last = true }) end, desc = "Restore last session (last)" },
    { "<leader>qd", function() require("persistence").stop() end, desc = "Stop saving session" },
  },
}
