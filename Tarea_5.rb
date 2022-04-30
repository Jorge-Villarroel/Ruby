

#{"Saludo" => "Hola", "Cantidad de usuarios" =>456}.each do |key, value|
#    puts "#{key}: #{value}!!!"
#end

# método
#def saludo (nombre, edad, estatura)
#    puts "Te llamas #{nombre}, tienes #{edad} años de edad y mides ##{estatura}"
#end

#puts saludo('Jorge', 28, '174 cm')

#splat
#def nombres(*n)
#    puts 'Mensaje inicial'
#    n.each do |e|
#        puts e
#    end
#end

#nombres("Jorge",123,true)

# Desconocido aparece cuando no ingreso ningun parametro en el argumento del llamado

#def saludo(nombre = "Desconocido")
#    puts "Hola #{nombre}!!!"
#end

#saludo
#saludo ('Jorge')

#def suma(valor_1, valor_2)
#    return "Hola" if valor_1 == 3
#    resultado = valor_1 + valor_2
#    resultado
#end

#puts suma(3,1)

#puts "Ingrese alguna frase"
#frase = gets.chomp

#def frase(*)



def acronimo(frase)
     a = []
     palabras = frase.split
     palabras.each do |palabras|
         letras = palabras.split(//)
         a << letras[0]
     end
     a.join.upcase
end

print 'Ingrese una frase : '
f = gets.chomp

puts acronimo(f)

