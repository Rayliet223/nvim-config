return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.options = opts.options or {}
      opts.options.theme = "tokyonight"
      opts.options.globalstatus = true
      opts.sections = opts.sections or {}
      opts.sections.lualine_c = { { "filename", path = 1 } } -- relative path
      opts.sections.lualine_x = { "encoding", "fileformat", "filetype" }
      return opts
    end,
  },
}
