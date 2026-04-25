return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        follow_current_file = { enabled = true },
        hijack_netrw_behavior = "open_default",
      },
    },
    keys = {
      { "<leader>e", "<cmd>Neotree toggle filesystem reveal left<cr>", desc = "Explorer NeoTree (toggle)" },
    },
  },
}
