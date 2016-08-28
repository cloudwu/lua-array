local array = require "array"

local a = array()

a[11] = 11
a[9] = 9
a[7] = 7
a[3] = 3
a[5] = 5
a[1] = 1

a[4] = nil
a[11] = nil

for k,v in next,a do
	print(k,v)
end

print "for k,v in pairs(a)"

for k,v in pairs(a) do
	print(k,v)
end


print "for k,v in ipairs(a)"
for k,v in ipairs(a) do
	print(k,v)
end

print "for i=1,#a"
for i=1,#a do
	print(i, a[i])
end
