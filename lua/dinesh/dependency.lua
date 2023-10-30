M = {}
M.JsLoader = function ()
    local i = vim.fn.input("hey do you wanna load a custom file? ", "")
    local var = ""
    if(i == "y") then
        var = "0r ~/.config/nvim/skeleton/default.js"
    else
        var = ""
    end
    vim.fn.execute(var)
end

M.TsLoader = function ()
    local i = vim.fn.input("hey do you wanna load a custom file? ", "")
    local var = ""
    if(i == "y") then
        var = "0r ~/.config/nvim/skeleton/default.ts"
    else
        var = ""
    end
    vim.fn.execute(var)
end

M.replace = function()
    local old = vim.fn.input("old: ")
    local new = vim.fn.input("new: ")
    local laine = "%s/"..old.."/"..new.."/g".."|wq"
    print(" \n")
    pcall(vim.fn.execute(laine))


end

M.lsper = function ()
    print("do nothing")

end

M.cppiler = function ()
    if (vim.fn.expand("%:e") == 'cpp')  then

        print(vim.fn.expand("%:r"))
        vim.fn.execute("!makes.sh expand(%:r:h)")
    else
        print('you can\'t call makes on a '..vim.fn.expand("%:e")..' file')
    end
end


return M
