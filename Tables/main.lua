local tbl = {"This", 2, 9.9, true, {"ok", "cool"}}
--             1     2   3     4     5[1]   5[2]

for i = 1 , #tbl do
    if i == 5 then
        for j = 1, 2 do
            print(tbl[i][j])
        end
    else
        print(tbl[i])
    end
end

print("======================")

local a, b, c, d, e = 1, 2, 3, 4, 5
local alphaNums = {1, b, 3, d, 5}

print(a)
print(alphaNums[1])
print(alphaNums[2])

print("======================")
-- insert()

local nums = {1, 3, 5, 7, 9}

table.insert(nums, 19)
table.insert(nums, 2, 4)
table.remove(nums, 4)

for i = 1, #nums, 1 do
    print(nums[i])
end

print("======================")
-- pairs()
local nums = {1, 3, 5, 7, 9}

for key, value in pairs(nums) do
    print("key:"..key, "value:"..value)
end

print("======================")

local nums = {
    {1, 8, 3},  -- 1
    {4, 2, 6},  -- 2
    {7, 5, 9},  -- 3
}

for i = 1, #nums, 1 do
    for j = 1, #nums[i], 1 do
        print(nums[i][j])
    end
end

print("======================")
print("concat")

local nums = {1, 2, 3}

print(table.concat(nums, ";"))
print(table.concat(nums, "--"))

print("======================")

local tbl = {
    name = "Youna",
    age = 20
}

print(tbl["name"])
print(tbl["age"])

