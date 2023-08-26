local m = {}


m.lol = function ()

   local dir = vim.fn.expand("%:p:h")
   v = 'cd ' .. dir
   return(v)

end

wut = m.lol()

return m


