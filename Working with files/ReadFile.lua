io.input("myfile.txt")

-- 讀取所有的內容
local fileData = io.read("*all")

print(fileData)

io.close()