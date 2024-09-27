vim.cmd [[
try
  if has('termguicolors')
    set termguicolors
  endif
  colorscheme sonokai 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme aurora 
  echo "error"
endtry
]]
