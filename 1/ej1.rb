a = [1,2,3,9,1,4,5,2,3,6,6]

puts a[0]

puts "OTRO"


puts a[-1]

puts "OTRO"


puts a

puts "OTRO"


a.each_with_index do |x,y|
	puts "valor: #{x} index: #{y}"
end

puts "OTRO"

a.each_with_index do |x,y|
	puts "valor: #{x} index: #{y}" if y.even?
end

puts "OTRO" #CAMBIO EJERCICIO

puts "ingresa numero"
b = gets.chomp.to_i

if a.include? b 
		puts "ya existe en el array" 
	else
		puts ":("
end

puts "OTRO" #CAMBIO EJERCICIO


