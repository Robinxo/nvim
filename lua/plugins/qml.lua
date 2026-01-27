return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        qmlls = {
          cmd = {
            "qmlls6",
            "/usr/lib/qt6/qml",
          },
          filetypes = { "qml" },
        },
      },
    },
  },
}
