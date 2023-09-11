system "title Mairo do Hash"
system "cls"
system "color 01"

numeros = {a: 10, b: 30, c: 20, d: 25, e: 15}
maior = 0;

numeros.each do |chave, valor|
  if valor > maior
    maior = valor
  end
end

puts "o maior numero é #{maior}"

gets.chomp
system "cls"
