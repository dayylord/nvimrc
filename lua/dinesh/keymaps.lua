vim.g.mapleader = " "

local function map(mode, lhs, rhs, opts)
  local options = { noremap=true, silent=true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

local function high() 
   local x = true
   if x then 
      return ':set nohls<CR>'
   end
end

map('i', 'jj', '<Esc>')

map('n', '<leader>q', ':q<CR>')

map('n', '<leader>w', ':w<CR>')

map('n', '<leader>s', ':so %<CR>')

map('n', '<leader>pv', ':Ex<CR>')

map('n', '<leader>c', high() )
map('n', '<leader>cc', ':set hls<CR>', opts )


vim.api.nvim_set_keymap('n', '<leader>so', ':so ~/.config/nvim/init.lua<CR>', {silent = true})


