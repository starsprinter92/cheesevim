return {
	{
		"frankroeder/parrot.nvim",
		tag = "v0.3.10",
		dependencies = { "ibhagwan/fzf-lua", "nvim-lua/plenary.nvim" },
		config = function()
			require("parrot").setup({
				providers = {
					pplx = {
						api_key = os.getenv("PERPLEXITY_API_KEY"),
					},
					openai = {
						api_key = os.getenv("OPENAI_API_KEY"),
					},
					anthropic = {
						api_key = os.getenv("ANTHROPIC_API_KEY"),
					},
					mistral = {
						api_key = os.getenv("MISTRAL_API_KEY"),
					},
					gemini = {
						api_key = "AIzaSyC3NU12mYrAy48bMdfdYAe1VvQnXZIbmJA",
					},
					groq = {
						api_key = "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",
					},
					ollama = {}, -- provide an empty list to make provider available
				},
			})
		end,
	},
}
