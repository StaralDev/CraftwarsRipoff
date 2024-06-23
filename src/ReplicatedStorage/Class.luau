local module = function()
    local function ClassMethodA()

    end
    
    local function ClassMethodB()
    
    end

    local obj = {
        ClassMethodA = ClassMethodA,
        ClassMethodB = ClassMethodB
    }

    return obj
end

return module()
