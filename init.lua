
local setup = require("lazy_setup")

-- normal keymaps
require("lua.settings.vim_keymaps")
require("lua.settings.colorschema")
require("lua.settings.misc")

-- setup lazy
setup()

-- lsp
require("lua.init_lsps")

-- plugin keymaps
require("lua.settings.plugin_keymaps")
