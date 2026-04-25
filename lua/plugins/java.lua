return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        jdtls = {},
      },
      setup = {
        jdtls = function()
          -- Let nvim-jdtls (if added later) take over advanced Java project handling.
          return false
        end,
      },
    },
  },
}
