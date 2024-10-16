-- vim.api.nvim_create_autocmd({'BufEnter','BufAdd','BufNew','BufNewFile','BufWinEnter'}, {
--   group = vim.api.nvim_create_augroup('TS_FOLD_WORKAROUND', {}),
--   callback = function()
--     vim.opt.foldmethod     = 'expr'
--     vim.opt.foldexpr       = 'nvim_treesitter#foldexpr()'
--   end
-- })

return { 
 {
 	"nvim-treesitter/nvim-treesitter",
 	build = function()
 		require("nvim-treesitter.install").update({ with_sync = true })()
 	end,
 }
}
