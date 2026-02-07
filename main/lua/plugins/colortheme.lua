return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.opt.termguicolors = true
        require("tokyonight").setup({
            style = "night", -- "storm", "night", "moon", "day"
            styles = {
                comments = { italic = true },
                keywords = { italic = false },
                functions = { bold = true },
                variables = { italic = true },
            },
        })
        vim.cmd("colorscheme tokyonight")
    end,
}
