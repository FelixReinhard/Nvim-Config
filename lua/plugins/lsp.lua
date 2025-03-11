return {
	{
		'neovim/nvim-lspconfig',
    -- tag = "v1.7.0"
	},
	{
		"williamboman/mason.nvim",
    -- tag = "v1.10.0",
		opts = {
			ui = {
        border = "rounded",
				icons = {
				    package_installed = "✓",
				    package_pending = "➜",
				    package_uninstalled = "✗"
				}
			    }
		}
	},
  -- cool ui for lsp
  {
    "jinzhongjia/LspUI.nvim",
    branch = "main",
  }
}
