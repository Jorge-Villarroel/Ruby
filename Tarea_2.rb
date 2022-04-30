

#print "Ingrese su nombre : "
#nombre = gets.chomp


#if nombre == "Jorge"
#    puts "Hola Jorge"
#elsif nombre == "Juan"
#    puts "Hola Juan"
#else
#    puts "Hola Desconocido"
#end

puts "Información del tiempo".chomp
puts ""
print "Ingrese la temperatura : "
temperatura = gets.chomp.to_i
print "Ingrese el pronostico de lluvia 'llueve' o 'no llueve' : "
lluvia = gets.chomp 

if temperatura >= 25 && lluvia == "no llueve"
    puts "Lindo día para pasear"
elsif temperatura <= 25 && lluvia == "llueve"
    puts "Hoy me quedo en casa para ver películas"
else
    puts "Nos fuimos al carajo con el pronóstico"
end
    