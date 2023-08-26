require("dinesh.keymaps")
require("dinesh.plugin")
require("dinesh.options")



vim.api.nvim_set_keymap('n', '<leader>t', ':FloatermToggle<CR>', {});
vim.api.nvim_set_keymap('t', '<C- >j', '<C-\\><C-n>:FloatermToggle<CR>', {});



