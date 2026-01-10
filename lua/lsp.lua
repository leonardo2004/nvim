--Lsp configuration
vim.lsp.enable("lua_ls", "pylsp", "verible", "clangd", "black", "stylua")
vim.diagnostic.config({
	virtual_text = true,
	underline = true,
})
