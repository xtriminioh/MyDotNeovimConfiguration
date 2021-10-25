lua << EOF
require'nvim-treesitter.configs'.setup{
    --highlight
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
    --incremental_selection
    incremental_selection = {
        enable = true,
        keymaps = {
            init_selection = "gnn",
            node_incremental = "grn",
            scope_incremental = "grc",
            node_decremental = "grm",
        },
    },
    --indentation
    indent = {
        enable = true
    },

}
EOF
