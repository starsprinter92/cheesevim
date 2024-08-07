return {
  "OXY2DEV/markview.nvim",
  lazy = false, -- Recommended
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("markview").setup({
      modes = { "n", "i", "no", "c" },
      hybrid_modes = { "i", "n", "no", "c" },

      -- This is nice to have
      callbacks = {
        on_enable = function(_, win)
          vim.wo[win].conceallevel = 2
          vim.wo[win].conecalcursor = "nc"
        end,
      },
    })
  end,
}
