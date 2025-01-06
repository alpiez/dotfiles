-- formatter and linter
return {
	"nvimtools/none-ls.nvim",

	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				-- lua
				null_ls.builtins.formatting.stylua,

				-- javascript
				--// Need to install on Mason later
				--//null_ls.builtins.formatting.prettier,
				--//null_ls.builtins.diagnostics.eslint_d,
			},
		})

		vim.keymap.set("n", "<C-s>", function()
      -- format and save file
			vim.lsp.buf.format()
			vim.cmd("w")
		end)
	end,
}
