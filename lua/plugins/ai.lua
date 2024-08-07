return {
	{
		"frankroeder/parrot.nvim",
		tag = "v0.3.10",
		dependencies = { "ibhagwan/fzf-lua", "nvim-lua/plenary.nvim" },
		--config = function()
			--require("parrot").setup({
				--providers = {
					--pplx = {
						--api_key = os.getenv("PERPLEXITY_API_KEY"),
					--},
					--openai = {
						--api_key = os.getenv("OPENAI_API_KEY"),
					--},
					--anthropic = {
						--api_key = os.getenv("ANTHROPIC_API_KEY"),
					--},
					--mistral = {
						--api_key = os.getenv("MISTRAL_API_KEY"),
					--},
					--gemini = {
						--api_key = "(get your api key for gemini to use ai",
					--},
					--groq = {
						--api_key = "",
					--},
					--ollama = {}, -- provide an empty list to make provider available
				--},
			--})
		--end,
	},
}
