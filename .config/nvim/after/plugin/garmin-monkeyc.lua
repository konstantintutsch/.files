require("garmin-monkeyc").setup({
    capabilities = require("cmp_nvim_lsp").default_capabilities(),
    on_attach = my_on_attach,
    type_check_level = "Default", -- Default | Off | Gradual | Informative | Strict
    optimization_level = "Default", -- Default | None | Basic | Fast | Slow
    function_completion = "snippet", -- "snippet" (cursor inside ()) | "strip"
    developer_key = "./developer_key.der",
})
