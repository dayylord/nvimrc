JsLoader = function ()
    local i = vim.fn.input("hey do you wanna load a custom file? ", "")
    if(i == "y") then
        return "0r ~/.config/nvim/skeleton/default.js"
    else
        return ""
    end
end

return JsLoader
