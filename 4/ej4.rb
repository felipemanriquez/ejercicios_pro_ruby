require 'pp'

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia",
"Ray"]

z = []
# nombres.each_with_index do |x,y|

# 	if x.length <= 5
# 	z.push(x)
# 	end
# end
# puts z

#OTRO

# z = nombres.select {|b| b.length <=5 }
# pp z

#OTRO
# z = nombres.reject {|b| b.length >5 }
# pp z

#OTRO

# z= nombres.map {|a| a.downcase }
# pp z

#OTRO

# z = nombres.select {|x| x.chars.first[0] =~ /[P]/ }
# pp z

#OTRO

z = nombres.map {|a| a.length}
pp z