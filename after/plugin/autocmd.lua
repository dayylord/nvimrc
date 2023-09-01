 vim.cmd([[autocmd BufNewFile *.cpp 0r ~/.config/nvim/skeleton/default.cpp]])
 vim.cmd([[autocmd BufNewFile *.html 0r ~/.config/nvim/skeleton/default.html]])
 vim.cmd([[autocmd BufNewFile *.js :lua M.JsLoader() ]])
 vim.cmd([[autocmd BufNewFile *.rn :lua M.replace() ]])
