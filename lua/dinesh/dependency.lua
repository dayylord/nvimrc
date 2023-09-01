M = {}
M.JsLoader = function ()
    local i = vim.fn.input("hey do you wanna load a custom file? ", "")
    if(i == "y") then
        return "0r ~/.config/nvim/skeleton/default.js"
    else
        return ""
    end
end


M.replace = function()
    local old = vim.fn.input("old: ", "\n")
    local new = vim.fn.input("new: ", "\n")
    local laine = "%s/" .. old .. "/" .. new .. "wq"
    return laine
end

return M
