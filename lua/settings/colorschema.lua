vim.cmd [[
try
  if has('termguicolors')
    set termguicolors
  endif
  colorscheme tokyonight 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme aurora 
  echo "error"
endtry
]]
