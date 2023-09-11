system "title Raiz Quadrada"
system "cls"
system "color 01"

nums = []

puts "digite um numero"
nums[0] = gets.chomp.to_f
puts "digite mais um numero"
nums[1] = gets.chomp.to_f
puts "digite outro numero"
nums[2] = gets.chomp.to_f

puts "\n\n\t\t NUMEROS ELEVADOS A 2 POTENCIA: "

nums.map! do |element|
  element ** 2
end

for elements in nums
  puts elements
end


gets.chomp
system "cls"
