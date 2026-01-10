return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		local tsconfig = require("nvim-treesitter.configs")
		tsconfig.setup({
			ensure_installed = { "lua", "python" },
			auto_install = "true",
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
