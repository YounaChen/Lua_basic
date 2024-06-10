local x = 3
print(x + 8)

local test = [[
aaaaaaaaaa
    bbbbbbbbbb
        cccccccccc
            dddddddddd
]]

print(test)

local one, two, three = "one" , 2, false

print("one:",one)
print("two:",two)
print("three:",three)

print("==========================")

local name = "Youna"

print("Hello my name is " .. name)
print("I have a cool name, " .. name)

print("==========================")
-- # 字串中字元的數量

local x = #"Hello World"
print("world len :"..x)

local y = "Hello World"
print("world len :".. #y)

print("==========================")
-- Change Data type
local num = 20
local str = tostring(num)

print("num's type is " .. type(num))
print("str's type is " .. type(str))

print("==========================")
-- symbol
print("Hello\nWorld\tI am\valmost 19\\20 \"years\'")

print("==========================")
-- string : upper、lower、len
local str = "Hello World!"
print(str)
print(string.lower(str))
print(string.upper(str))
print(string.len(str))
print(#str)

print("==========================")