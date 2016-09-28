require 'pp'

a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
z = []

# for i in 0..2
# 	pp "#{a[i]} #{b[i]} #{c[i]}"
# end

# z = 2
# for i in 0..2 do
# 	pp "#{a[i]} #{b[z]} #{c[i]}"
# 	z -= 1
# end

for i in 0..2
	z << a[i] << b[i] << c[i]
end

pp z