return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {
            "lua_ls",
--            "csharp_ls"
        },
    },
    dependencies = {
        { "mason-org/mason.nvim",                    opts = {} },
        "neovim/nvim-lspconfig",
--        { "Decodetalkers/csharpls-extended-lsp.nvim" },
         { "seblyng/roslyn.nvim",  opts = { }, }
    },
}
