if true then
    print("this was true")
end

if false then
    print("this was false")
end

print("=========================")
-- 判斷式有 and、or、not、>、<、>=、<=、~=、==
local x = 9

if x > 5 then
    print("x is more than 5")
end

print("=========================")

local age = 18
local birthday = true

if age >= 18 then
    print("You may enter")

    if birthday then
        print("You get a free drink on us")
    end
elseif age < 13 then
    print("The water slides are down the road")
else
    print("You are not welcome, BEGONE!")
end

print("=========================")

local age = 18
local name = age > 18 and "Mike" or "Jeff"

print(name)

if true then
    name = "Luke"
end

print(name)







