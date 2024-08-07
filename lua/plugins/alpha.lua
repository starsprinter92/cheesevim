return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    dashboard.section.header.val = {
      [[                __                ]],
      [[   __   __  __ /\_\    ___ ___    ]],
      [[ /'_ `\/\ \/\ \\/\ \ /' __` __`\  ]],
      [[/\ \ \ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
      [[\ \____ \ \___/  \ \_\ \_\ \_\ \_\]],
      [[ \/___L\ \/__/    \/_/\/_/\/_/\/_/]],
      [[   /\____/                        ]],
      [[   \_/__/                         ]],
    }
    alpha.setup(dashboard.opts)
  end,
}
