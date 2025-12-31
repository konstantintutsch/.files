require'nvim-treesitter'.setup {
    ensure_installed = {"c", "lua", "python", "bash", "make", "meson", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "gpg", "just", "blueprint", "html", "css", "markdown", "latex"},
    auto_install = true,

    highlight = {
        enable = true
    }
}
