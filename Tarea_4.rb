
#vector = []

#crud

#create

#vector << 'Jorge'
#vector << 24
#vector << (1..14)

#p vector
#puts ""
#puts vector [1]
#puts ""
#vector[1]=26
#puts vector [1]
#puts ""
#vector.delete_at (1)
#puts vector[1]

#vector_2 = [[1,2,3],[4,5,6]]
#puts vector_2 [0][2]

#vector_hash = {'n1' => 2, 'dato2' => true, 'hola' => "Jorge"}

#p vector_hash

#vector_hash_2 = {}
# #create
#vector_hash_2['jorge'] = 27
#vector_hash_2['booleano']=true
#p vector_hash_2
# #read
#puts ""
#vector_hash_2 ['jorge']
# #update
#vector_hash_2 ['jorge'] = "Jorge Andrés"
#p vector_hash_2
# #delete
#puts ""
#vector_hash_2.delete ('booleano')
#p vector_hash_2

#["pan",2,3].each do |i|
#    puts i
#end

#datos = {'nombre1' => false, #'nombre2' => 'Jorge'}

#datos.each do |k,v|
#    puts "El #{k} contiene el #valor #{v}"
#end


vector_array = []

loop do
    print 'Ingrese un número(escriba "Final" para terminar) : '
    datos = gets.chomp
    break if datos == "Final"
    vector_array << datos
    p vector_array
end

vector_hash = {}

for i in 0..(vector_array.length - 1)
    vector_hash ["numero #{i+1}"] = vector_array[i]
end

p vector_hash



