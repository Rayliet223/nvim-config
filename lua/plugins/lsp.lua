return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "bash-language-server",
        "clangd",
        "pyright",
        "jdtls",
        "yaml-language-server",
        "ansible-language-server",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        bashls = {},
        clangd = {},
        pyright = {},
        jdtls = {},
        yamlls = {},
        ansiblels = {},
      },
    },
  },
}
