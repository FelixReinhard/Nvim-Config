local status_ok, nvim_tree = pcall(require, "nvim-tree")

if not status_ok then
  return
end

nvim_tree.setup({
  hijack_netrw = true,
  -- dissable_netrw = true,
  sort_by = "case_sensitive",
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

local status, nvim_tree_icons = pcall(require, "nvim-web-devicosn")
if not status then
 return
end

nvim_tree_icons.setup {}
