

lista_mayores = []
lista_menores = []

loop do
    informacion = {}
    print "Ingrese su nombre: "
    nombre = gets.chomp
    informacion[:nombre] = nombre
    print "Ingrese su edad: "
    edad = gets.chomp.to_i
    informacion[:edad] = edad

    if informacion[:edad] >= 18 then
        lista_mayores << informacion
    else
        lista_menores << informacion
    end

    print "Desea ingresar más datos? (si/no): "
    terminarloop = gets.chomp
    break if terminarloop == "no"
end

puts "Lista de personas mayores o igual a 18 años"
p lista_mayores
puts "Lista de personas menores a 18 años"
p lista_menores