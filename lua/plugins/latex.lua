return {
  {
    "lervag/vimtex",
    lazy = false, -- we don't want to lazy load VimTeX
    -- tag = "v2.15", -- uncomment to pin to a specific release
    init = function()
      -- VimTeX configuration goes here, e.g.
      vim.g.vimtex_view_general_viewer = "firefox"
      vim.g.vimtex_view_forward_search_on_start = false
      vim.g.vimtex_toc_config = {
        mode = 1,
        fold_enable = 0,
        hide_line_numbers = 1,
        resize = 0,
        refresh_always = 1,
        show_help = 0,
        show_numbers = 1,
        split_pos = 'leftabove',
        split_width = 30,
        tocdeth = 3,
        indent_levels = 1,
        todo_sorted = 1,
      }
    end
  }
}
