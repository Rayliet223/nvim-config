return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        yamlls = {
          settings = {
            yaml = {
              keyOrdering = false,
              format = { enable = true },
              validate = true,
              schemaStore = {
                enable = true,
                url = "https://www.schemastore.org/api/json/catalog.json",
              },
            },
          },
        },
        ansiblels = {
          filetypes = { "yaml.ansible" },
          settings = {
            ansible = {
              validation = {
                enabled = true,
                lint = { enabled = true },
              },
            },
          },
        },
      },
    },
  },
}
