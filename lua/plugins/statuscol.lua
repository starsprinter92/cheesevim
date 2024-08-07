return {
	{
		"luukvbaal/statuscol.nvim",
		config = function()
			local builtin = require("statuscol.builtin")
			require("statuscol").setup({
				bt_ignore = { "terminal", "nofile" },
				relculright = true,
				segments = {
					{ text = { builtin.foldfunc }, click = "v:lua.ScFa" },
					{
						sign = { name = { "Diagnostic" }, maxwidth = 2, colwidth = 1, auto = true },
						click = "v:lua.ScSa",
					},
					{ text = { builtin.lnumfunc }, click = "v:lua.ScLa" },
					{
						sign = {
							name = { ".*" },
							namespace = { ".*" },
							maxwidth = 2,
							colwidth = 1,
							wrap = true,
							auto = true,
						},
						click = "v:lua.ScSa",
					},
					{ text = { " │ " }, condition = { builtin.not_empty } },
				},
			})
		end,
	},
}
