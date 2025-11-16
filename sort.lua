local numbers = {2, 1, 4, 3, 8, 9, 6}
print(table.concat(numbers, " "))
table.sort(numbers)
print(table.concat(numbers, " "))
table.sort(numbers, function(a, b)
	return a > b
end)
print(table.concat(numbers, " "))
