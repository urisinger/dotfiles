vim.g.rustaceanvim = {
  tools = {
    executor = "termopen",
  },
  server = {
    default_settings = {
      ["rust-analyzer"] = {
        check = {
          cmd = "check"
        },
        cargo = {
          allFeatures = true,
          buildScripts = { enable = true },
        },
        checkOnSave = true,
        procMacro = { enable = true },
        diagnostics = { enable = true },
      },
    },
    cmd = { vim.fn.trim(vim.fn.system("rustup which rust-analyzer")) },
  },
}

return {
  "mrcjkb/rustaceanvim",
  version = "^6",
  lazy = false,
}

