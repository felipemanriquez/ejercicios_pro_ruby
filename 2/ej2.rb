require 'pp'
a = [1,2,3,9,1,4,5,2,3,6,6]

# a.pop

#OTRO

# a.shift

#OTRO

b = a.length
b= b / 2
a.delete_at(b)
#pp a

#OTRO

if a.last != 1 
	a.pop
	#puts a
end

#OTRO

c = []
a.each do |x|
	c.unshift(x)
end
pp c




