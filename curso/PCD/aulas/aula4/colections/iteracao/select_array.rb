system "title select"
system "cls"
system "color 01"

arr = [1,2,3,4,5,6]

selection = arr.select do |element|
  element > 2
end

puts "Numeros Maiores que 2 de 1 a 6"
puts selection


sleep(7)
system "cls"
