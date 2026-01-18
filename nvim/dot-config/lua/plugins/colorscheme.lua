return {
    "ellisonleao/gruvbox.nvim",

	name = "colorscheme",
	lazy = false,
	config = function()
        vim.o.background = "dark"
		vim.cmd([[colorscheme gruvbox]])
	end
}
