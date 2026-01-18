return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.6',
    dependencies = {
        'nvim-lua/plenary.nvim',
    },
    config = function ()
        require('telescope').setup({})
        require('which-key').add({
            {'<leader>t', group = 'Telescope'},
            {'<leader>tf', group = "Find"},
            {'<leader>tff', '<cmd>Telescope find_files<cr>', desc = 'File'},
            {"<leader>tfg", '<cmd>Telescope git_files<cr>', desc = "Git Files"},
            {"<leader>ts", '<cmd>Telescope live_grep<cr>', desc = "Search"},
        })
    end
}
