system "title map"
system "cls"
system "color 01"
array = [1, 2, 3, 85]

new_arr = array.map do |list|
  list * 2
end

puts "\narray original:"
puts array
puts "\nmultiplicado por 2"
puts new_arr

array.map! do |list|
  list * 2
end

puts "\nnovo array original:"
puts array

gets.chomp
system "cls"
