puts "Jorge Villarroel Pelizari"
puts "Módulo 6"
puts "2022"
puts ""
puts "Grados Cº = X , y su conversión a Fº es = Y"
i = nil

def celsius_a_farenheit(i)
    i * 9.0/5.0 + 32.0
end

for i in 0..127
    celsius_a_farenheit(i)
    puts "Grados Cº = #{i} , y su conversión a Fº es = #{celsius_a_farenheit(i)}"
end


