local util = require("util")

local fileContent = util.fread("test.txt")
print(type(fileContent))
print(fileContent)
