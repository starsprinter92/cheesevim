return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    dashboard.section.header.val = {
      [[            ___                                    ___     ]],
      [[           /  /\          ___        ___          /__/\    ]],
      [[          /  /:/_        /__/\      /  /\        |  |::\   ]],
      [[         /  /:/ /\       \  \:\    /  /:/        |  |:|:\  ]],
      [[        /  /:/_/::\       \  \:\  /__/::\      __|__|:|\:\ ]],
      [[       /__/:/__\/\:\  ___  \__\:\ \__\/\:\__  /__/::::| \:\]],
      [[       \  \:\ /~~/:/ /__/\ |  |:|    \  \:\/\ \  \:\~~\__\/]],
      [[        \  \:\  /:/  \  \:\|  |:|     \__\::/  \  \:\      ]],
      [[         \  \:\/:/    \  \:\__|:|     /__/:/    \  \:\     ]],
      [[          \  \::/      \__\::::/      \__\/      \  \:\    ]],
      [[           \__\/           ▔▔▔▔                   \__\/    ]],
    }

    alpha.setup(dashboard.opts)
  end,
}
