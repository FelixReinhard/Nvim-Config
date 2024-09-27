
local setup = require("lazy_setup")

-- normal keymaps
require("settings.vim_keymaps")
require("settings.colorschema")
require("settings.misc")

-- setup lazy
setup()

-- lsp
require("init_lsps")

-- plugin keymaps
require("settings.plugin_keymaps")
