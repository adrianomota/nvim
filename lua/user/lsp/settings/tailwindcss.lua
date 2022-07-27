
local opts = {
   init_options = {
        userLanguages = {
          elixir = "phoenix-heex",
          heex = "phoenix-heex",
          eelixir = "html-heex"
        },
      },
      settings = {
        tailwindCSS = {
          classAttributes = { "class", "className", "classList"},
          lint = {
              cssConflict = "warning",
              invalidApply = "error",
              invalidConfigPath = "error",
              invalidScreen = "error",
              invalidTailwindDirective = "error",
              invalidVariant = "error",
              recommendedVariantOrder = "warning"
          },
          validate = true,
          experimental = {
              classRegex = {
                  [[class: "([^"]*)]],
              },
          },
        },
      },
      filetypes = { "elixir", "eelixir", "html", "html-eex", "heex", "javascript", "javascriptreact", "typescript", "typescriptreact" },
      cmd = {
        "tailwindcss-language-server","--stdio" 
      },
}

return opts
