puts "digite o mes que você nasceu em numeros";
puts "ex: outubro = 10";

mes = gets.chomp.to_i

case mes
when 1..3
  puts "você nasceu no inicio do ano";
when 4..6
  puts "você nasceu na primeira metade do ano";
when 7..9
  puts "você nasceu na segunda metade do ano";
when 9..12
  puts "você nasceu no fim do ano";
else
  puts "eu acho que imposivel alguem nascer no mes #{mes}";
end

gets.chomp
