return {
	{
		'neovim/nvim-lspconfig'
	},
	{
		"williamboman/mason.nvim",
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
