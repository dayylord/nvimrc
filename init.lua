require("dinesh.keymaps")
require("dinesh.plugin")
require("dinesh.options")
require("dinesh.dependency")




vim.api.nvim_set_keymap('n', '<leader>t', ':FloatermToggle<CR>', {});
vim.api.nvim_set_keymap('t', '<C-w>j', '<C-\\><C-n>:FloatermToggle<CR>', {});



