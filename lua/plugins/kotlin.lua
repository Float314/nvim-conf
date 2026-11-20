return {
  "AlexandrosAlexiou/kotlin.nvim",
  ft = { "kotlin" },
  dependencies = {
    "mason.nvim",
    "mason-org/mason-lspconfig.nvim",
    "stevearc/oil.nvim",
    "folke/trouble.nvim",
  },
  opts = {
    -- Optional: increase heap size for large Gradle projects
    jvm_args = { "-Xmx4g" },
    inlay_hints = {
      enabled = true,
      parameters = true,
      types_property = true,
      types_variable = true,
      function_return = true,
    },
  },
}
