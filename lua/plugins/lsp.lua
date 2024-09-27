return {
	{
		'neovim/nvim-lspconfig'
	},
	{
		"williamboman/mason.nvim",
		opts = {
			ui = {
				icons = {
				    package_installed = "✓",
				    package_pending = "➜",
				    package_uninstalled = "✗"
				}
			    }
		}
	}
}