return {
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() os.execute('cd ~/.local/share/nvim/lazy/markdown-preview.nvim; npm install') end,
  }
}
