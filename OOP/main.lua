local function Pet(name)
    local age = 10
    return {
        name = name or "Charlie",
        status = "hungry",
        points = 10,

        speak = function ()
            print("Meaw")
        end,

        feed = function (self)
            print("eating", self.name)
            self:speak()
        end
    }
end


local function Dog(name, breed)
    local dog = Pet(name)

    dog.breed = breed or "doberam"
    dog.loyalty = 0
    
    dog.speak = function(self)
        print("Woof")
    end

    return dog

end

local function Cat(name, breed)
    local cat = Dog(name, "idk")

    cat.lazy = true

    return cat

end


local poodle = Dog("Jesse", "poodle")
print(poodle.name, poodle.breed)
print(poodle.points)
poodle:feed()
poodle:speak()

print("====================================")

local myCat = Cat("Peggy", "Three Flower Cat")
myCat:speak()
print(myCat.lazy)