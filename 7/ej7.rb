require 'pp' 

a = [1,2,3,9,12,31, "domingo"]  
b = ["lunes", "martes","miércoles", "jueves", "viernes", "sábado", "domingo"]
z = []


# pp a+b


#solucion bacan aca:

# (a.length).times do |i|
# 	if !(z.include?(a[i]))
# 		z << a[i]
# 	end
# 	if !(z.include?(b[i]))
# 		z <<b[i]
# 	end
# end
# pp z

#OTRO

# z = (a & b)
# pp z

#OTRO

# (a.length).times do |i|
# 	z << [a[i] , b[i]]
# end
# pp z

