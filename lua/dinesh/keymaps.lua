vim.g.mapleader = " "

local function map(mode, lhs, rhs, opts)
  local options = { noremap=true, silent=true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map('i', 'jj', '<esc>')
map('n', '<leader>q', ':q!<cr>')
map('n', '<leader>w', ':w<cr>')

map('n', '<leader>pv', ':ex<cr>')
map('n', '<leader>so', ':so ~/.config/nvim/init.lua<CR>', {silent = true})

--moves
vim.keymap.set("v", "J", ":'< m +1<CR>gv=gv")
vim.keymap.set("v", "K", ":'< m -2<CR>gv=gv")
--comment text

vim.keymap.set("v", "p", "\"_dp")

