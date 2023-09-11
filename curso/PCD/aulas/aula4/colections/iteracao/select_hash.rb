system "title select"
system "cls"
system "color 01"

numeros = {0 => "zero",1 => "um",2 => "dois",3 => "tres",4 => "quatro",5 => "cinco",6 => "seis"}

selection = numeros.select do |chave, valor|
  chave > 2
end

puts "numeros maiores que 2 com hash"
for key, val in selection
  puts "#{key}: #{val}"
end
puts selection


gets.chomp
system "cls"
