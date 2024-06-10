-- 寫入檔案
local file = io.open("myfile.txt", "w")

if file ~= nil then
    file:write("Hello there!\n")
    file:close()
else
    print("Could not open the file")
end

-- 追加檔案內容
local file = io.open("myfile.txt", "a")

if file ~= nil then
    file:write("GoodBye!")
    file:close()
else
    print("Could not open the file")
end

-- 讀檔案

local file = io.open("myfile.txt", "r")

if file ~= nil then
    print(file:read("*line")) -- Only read one line
    print(file:read("*all"))
    file:close()
else
    print("Could not open the file")
end
