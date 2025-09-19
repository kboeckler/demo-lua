apple = "Apfel"
print(apple)

Obst = {name= ""}
Obst.__index = Obst

function Obst:create(name)
	o = {name=""}
	setmetatable(o, Obst)
	o.name = name
	return o
end

function Obst:tellme()
	print("Ich bin ein(e)", self.name)
end

birne = Obst:create("Birne")
birne:tellme()
zitrone = Obst:create("Zirone")
zitrone:tellme()

