system "title loger"
system "cls"
system "color 01"
cont = 0

lista = {}

while cont < 3

  puts "digite chave do valor"
  key = gets.chomp
  puts "digite valor"
  lista[key] = gets.chomp

  cont+=1
  system "cls"

end

lista.each do |key, val|
  puts "#{key}: #{val}"
  sleep(1)
end


gets.chomp
system "cls"
