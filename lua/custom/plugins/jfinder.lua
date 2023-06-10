return {
    {
        "jake-stewart/jfind.nvim",
        keys = {
            {"<Leader>f"},
        },
        config = function()
            require("jfind").setup({
                exclude = {
                    ".git",
                    ".idea",
                    ".vscode",
                    ".sass-cache",
                    ".class",
                    "__pycache__",
                    "node_modules",
                    "target",
                    "build",
                    "tmp",
                    "assets",
                    "dist",
                    "public",
                    "*.iml",
                    "*.meta"
                },
                border = "rounded",
                tmux = true,
                formatPaths = true,
                key = "<Leader>f"
            });
        end
    },
}
