-- 加減乘除
print(5 + 5)    -- 加
print(5 - 15)   -- 減
print(5 * 5)    -- 乘
print(19 / 5)   -- 除
print(5 ^ 2)    -- 平方
print(17 % 5)   -- 餘數

-- 先乘除後加減 四則運算
print(5 + 2 * 10)
print((5 + 2) * 10)

print("=============================")
-- math function
print("math.pi : " .. math.pi)
print("min : " .. math.min(10, 5, -10, 100, 89))
print("max : " .. math.max(10, 5, -10, 100, 89))
print("math.ceil(20.9) : " .. math.ceil(20.9))
print("math.ceil(20.1) : " .. math.ceil(20.1))
print("math.floor(20.9) : " .. math.floor(20.9))
print("math.floor(20.1) : " .. math.floor(20.1))

print("=============================")
-- random
math.randomseed(os.time())
print(math.random())
print(math.random(10))
print(math.random(10, 50))

