-- Table as a list
local list = { "first", 2, false, function() print("Fourth") end }

print("Yup, 1-indexed: ", list[1])
print("Fourth is 4...: ", list[4]())
