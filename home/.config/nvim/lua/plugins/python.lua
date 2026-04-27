return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              analysis = {
                diagnosticSeverityOverrides = {
                  reportUnusedVariable = "none",
                  reportUnusedParameter = "none",
                  reportUnusedImport = "none",
                },
              },
            },
          },
        },
      },
    },
  },
}
