return {
    "folke/which-key.nvim",
    init = function()
        vim.o.timeout = true
        vim.o.timeoutlen = 300
    end,

    config = function ()
        require('which-key').add({
            {'<leader>w', '<cmd>w<cr>', desc = "Save"},
            {'<leader>q', '<cmd>q<cr>', desc = 'Quit'},
            {'<leader>e', '<cmd>Lex 20<cr>', desc = 'Files'},
        })
    end,
}
