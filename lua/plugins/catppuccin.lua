return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("catppuccin-macchiato")
		vim.api.nvim_command("hi LineNr ctermfg=2 guifg=Black")
	end,
}
