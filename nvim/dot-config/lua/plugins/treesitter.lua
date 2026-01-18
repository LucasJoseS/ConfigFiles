return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function ()
        require('nvim-treesitter').setup({
            ensure_installed = {
                'vimdoc',
                'lua',
                'c',
                'rust'
            },

            auto_install = true,
            indent = {
                enable = true
            },

            highlight = {
                enable = true
            }
        })
    end
}
