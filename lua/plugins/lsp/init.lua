local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("plugins.lsp.langserver")
require("plugins.lsp.diagnostic")
require("plugins.lsp.cmp")
