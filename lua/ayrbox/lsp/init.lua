local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  vim.notify("Lsp Config is not installed")
  return
end

require "ayrbox.lsp.configs"
require("ayrbox.lsp.handlers").setup()
require "ayrbox.lsp.null-ls"
