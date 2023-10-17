vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


vim.opt.termguicolors = false;


local api = require("nvim-tree");

api.setup({
    sort_by = "case_sensitive",
    view = {
        width = 30,
    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = true,
    },
})

vim.keymap.set('n', '<leader>e',':NvimTreeToggle<CR>' )
