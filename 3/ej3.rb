require 'pp'

a = [1,2,3,9,1,4,5,2,3,6,6]

# a.each do |x| 
# 	if x.even? 
# 		a.delete(x)
# 	end
# end

#OTRO

# z=0
# a.each do |x| 
# 	z += x
# end
# pp z

#OTRO
# pp a.inject(0){|x,y| y+=x}

#OTRO

# pp ((a.inject(0){|x,y| y+=x})/a.length)

#OTRO

# b = []
# a.each do |x|
# 	x += 1
# 	b.push(x)
# end
# pp b

#OTRO

pp a.map{|x| x+=1}

#OTRO
