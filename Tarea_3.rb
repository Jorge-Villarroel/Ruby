


#for i in 1..10
#    next if i % 2 == 0
#    puts i
#end

#x = 10

#while x >= 1
#   next if x % 2 == 0
#    puts x
#    x -= 1
#end

#x = -12

#loop do
#    break if x > 20
#    puts x
#    x += 1
#end

#x = gets.chomp.to_i

#until x < 0
#    puts x
#    x -= 1
#end
#puts 'Fin !!'

#(1..10).each do |n|
#    puts n * 2
#end

#6.times do
#    puts 'Hola AIEP'
#end


puts "Ingrese el primer número"
numero_1 = gets.chomp.to_i
puts "Ingrese el segundo número"
numero_2 = gets.chomp.to_i
puts ""

if numero_2 > numero_1
    rango = (numero_1..numero_2).to_a
else
    rango = (numero_2..numero_1).to_a
end


rango.reverse.each do |n|
    next if n % 2 == 0
    puts n
end





