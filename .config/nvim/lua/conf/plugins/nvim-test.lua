return {
	"klen/nvim-test",
	config = function()
		require("nvim-test").setup({
			termOpts = {
				direction = "float", -- terminal's direction ("horizontal"|"vertical"|"float")
				width = 96, -- terminal's width (for vertical|float)
				height = 24, -- terminal's height (for horizontal|float)
				go_back = false, -- return focus to original window after executing
				stopinsert = "auto", -- exit from insert mode (true|false|"auto")
				keep_one = true, -- keep only one terminal for testing
			},
		})
	end,
}
