return {
  {
    "folke/which-key.nvim",
    opts = function(_, opts)
      opts.spec = opts.spec or {}
      vim.list_extend(opts.spec, {
        { "<leader>f", group = "find" },
        { "<leader>c", group = "code" },
        { "<leader>b", group = "buffer" },
        { "<leader>e", desc = "Explorer (Neo-tree toggle)" },
        { "<leader>o", desc = "Explorer (Neo-tree focus)" },
      })
    end,
  },
}
