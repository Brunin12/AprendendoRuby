system "title each"
system "cls"
aulas = {aula1: "liberada", aula2: "liberada", aula3: "liberada", aula4: "liberada", aula5: "em breve"}

aulas.each do |chave, valor|
  puts "#{chave} => #{valor}"
end

gets.chomp
system "cls"
