dia = "Domingo";

if dia == 'Segunda'
  escola = true;
elsif dia == 'Terça'
  escola = true;
elsif dia == 'Quarta'
  escola = true;
elsif dia == 'Quinta'
  escola = true;
elsif dia == 'Sexta'
  escola = true;
else
  escola = false;
end

puts "Ir ate a escola: #{escola}";

gets.chomp;
