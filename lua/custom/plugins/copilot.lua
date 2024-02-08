return {
	"github/copilot.vim",
	config = function()
		vim.g.copilot_filetypes = {
			["*"] = true,
			java = true,
			python = true,
			c = true,
			cpp = true,
			javascript = true,
			typescript = true,
			lua = true,
			html = true,
			css = true,
			sql = true,
			json = true,
		}
		vim.cmd([[highlight CopilotSuggestions guifg=#143652 ctermfg=8]])
	end,
}
