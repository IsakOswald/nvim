--return {
-- Change to shaunsingh's Nord theme
--    "shaunsingh/nord.nvim",
--    lazy = false, -- Load the plugin immediately
--    priority = 1000, -- Ensure it's loaded first
--    config = function()
--        -- Set the color scheme to Nord
--        vim.cmd("colorscheme nord")
--    end,
--}

--return {
--    "axvr/photon.vim",
--    lazy = false,
--    priority = 1000,
--    config = function()
--        -- Enable true color support
--        vim.opt.termguicolors = true
--        -- Set the colorscheme to Photon
--        vim.cmd("colorscheme photon")
--    end,
--}

return {
    "marko-cerovac/material.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        -- Set Material variant
        vim.g.material_style = "palenight"

        -- Apply font styling preferences
        require("material").setup({
            italics = {
                comments = true,
                keywords = false,
                functions = false,
                strings = false,
                variables = true,
            },
            disable = {
                background = false,
                term_colors = false,
                eob_lines = true,
            },
        })

        -- Load the colorscheme
        vim.cmd("colorscheme material")
    end,
}
