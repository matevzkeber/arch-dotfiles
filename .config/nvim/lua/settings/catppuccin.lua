require('catppuccin').setup({
    flavour = "frappe",
    show_end_of_buffer = true,
    transparent_background = true,

    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
    },

    dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
    },
})
