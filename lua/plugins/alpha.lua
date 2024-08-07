return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		
    local function footer()
      local stats = require("lazy").stats()
			local plugins_count = stats.loaded .. "/" .. stats.count
			local datetime = os.date("  %m-%d-%Y   %H:%M:%S")
			local version = vim.version()
			local nvim_version_info = "   v" .. version.major .. "." .. version.minor .. "." .. version.patch
			return datetime .. "   Plugins " .. plugins_count .. nvim_version_info
		end

		dashboard.section.header.val = {
			[[     ___                                    ___     ]],
			[[    /  /\          ___        ___          /__/\    ]],
			[[   /  /:/_        /__/\      /  /\        |  |::\   ]],
			[[  /  /:/ /\       \  \:\    /  /:/        |  |:|:\  ]],
  		[[ /  /:/_/::\       \  \:\  /__/::\      __|__|:|\:\ ]],
			[[/__/:/__\/\:\  ___  \__\:\ \__\/\:\__  /__/::::| \:\]],
			[[\  \:\ /~~/:/ /__/\ |  |:|    \  \:\/\ \  \:\~~\__\/]],
			[[ \  \:\  /:/  \  \:\|  |:|     \__\::/  \  \:\      ]],
			[[  \  \:\/:/    \  \:\__|:|     /__/:/    \  \:\     ]],
			[[   \  \::/      \__\::::/      \__\/      \  \:\    ]],
			[[    \__\/           ~~~~                   \__\/    ]],
      [[                                                    ]],
      [[                        NEOVIM                      ]],

    }
		dashboard.section.footer.val = footer()
    alpha.setup(dashboard.opts)
	end,
}
