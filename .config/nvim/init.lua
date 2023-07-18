-- [[ init.lua ]]

-- IMPORTS
require('vars') -- Variables
require('opts') -- Options
-- require('keys')  -- Keymaps
-- require('plug')  -- Plugins
require('plugins-setup') -- Plugin-setup

-- PLUGIN CONFIGURATIONS
require("plugins.lualine") -- LuaLine Configuration
require("plugins.lsp.mason") -- mason configuration
require("plugins.autopairs" ) -- autopairs configuration
require("plugins.treesitter") -- Treesitter configuration
