return {
	{
		"frankroeder/parrot.nvim",
		tag = "v0.3.10",
		dependencies = { "ibhagwan/fzf-lua", "nvim-lua/plenary.nvim" },
		--config = function()
			--require("parrot").setup({
				--providers = 
					--openai = {
						--api_key = os.getenv("OPENAI_API_KEY"),
					--},
					--gemini = {
						--api_key = os.getenv("GEMINI_API_KEY"),
					--},
					--ollama = {}, -- provide an empty list to make provider available
				--},
			--})
		--end,
	},
}
