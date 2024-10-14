local status_ok, ident = pcall(require, 'ibl')
if not status_ok then
 return
end

ident.setup {
    -- for example, context is off by default, use this to turn it on
    -- show_current_context_start = true,
}
