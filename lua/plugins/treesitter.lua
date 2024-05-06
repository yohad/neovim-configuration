return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "rust", "python", "latex"},
            highligh = { enable = true },
            indent = { enable = true },
        })
    end
}
 
