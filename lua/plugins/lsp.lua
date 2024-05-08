return {
    {
        "dundalek/lazy-lsp.nvim",
        dependencies = { "neovim/nvim-lspconfig" },
        config = function()
            require("lazy-lsp").setup {
                excluded_servers = {
                    "ccls",                            -- prefer clangd
                    "denols",                          -- prefer eslint and tsserver
                    "docker_compose_language_service", -- yamlls should be enough?
                    "flow",                            -- prefer eslint and tsserver
                    "ltex",                            -- grammar tool using too much CPU
                    "quick_lint_js",                   -- prefer eslint and tsserver
                    "rnix",                            -- archived on Jan 25, 2024
                    "scry",                            -- archived on Jun 1, 2023
                    "tailwindcss",                     -- associates with too many filetypes
                },
                preferred_servers = {
                    markdown = {},
                    python = { "pyright", "ruff_lsp" },
                },
            }
        end
    },
}

