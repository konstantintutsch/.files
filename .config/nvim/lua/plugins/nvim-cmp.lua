return {
    "hrsh7th/nvim-cmp",
    dependencies = {
        { "hrsh7th/cmp-nvim-lsp" },
        { "hrsh7th/vim-vsnip", dependencies = {
                { "hrsh7th/cmp-vsnip" }
            }
        }
    }
}
