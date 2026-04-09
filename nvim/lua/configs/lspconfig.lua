require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "pyright", "zls", "clangd"}
vim.lsp.enable(servers)
