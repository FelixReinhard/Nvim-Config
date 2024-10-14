return {
  settings = {
    rust_analyzer = {
      procMacro = {
        ignored = {
          leptos_macro = {
            -- optional: --
            -- "component",
            "server",
          },
        },
      },
    }
  },
}
