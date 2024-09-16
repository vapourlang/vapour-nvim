local M = {}

M.setup = function()
	vim.api.nvim_create_autocmd("FileType", {
		pattern = "vapour",
		callback = function(args)
			vim.lsp.start({
				name = "vapour",
				cmd = { "vapour", "-lsp" },
			})
		end,
	})
end

return M
