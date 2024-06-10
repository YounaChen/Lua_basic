-- simple function 
local function sayHello()
    print("Hello!")
    print("1")
    print("2")
    print("3")
end

sayHello()

print("=================================")
-- 傳入參數到function裡面
local function sayHello(name)
    print("Hello " .. name .. "!")
end

sayHello("Youna")
sayHello("Toby")

print("=================================")
-- 在function裡面定義參數的default值
local function sayHello(name)
    local name = name or "Jack"
    print("Hello ".. name .. "!")
end

sayHello()
sayHello("Youna")
sayHello("Sally")

print("=================================")

local function sum(num1, num2)
    
    local val = num1 + num2

    if val == 10 then
        return val
    end

    if val < 100 then
        return -val
    end

    return val * 2
end

local x = 2
local ans = sum(1, x)
print("The answer is : ".. ans)


