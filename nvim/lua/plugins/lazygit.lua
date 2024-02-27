return {
	"kdheepak/lazygit.nvim",
	event="VeryLazy",
	dependencies = {
		"nvim-lua/plenary.nvim"
	},
	config = function ()
		local r = require("utils.remaps")
		r.noremap("n", "<leader>gg", ":LazyGit <cr>", "open lazy git")
	end,
}
