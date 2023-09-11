puts "=========== Calculadora Top ===========";

puts "digite o primeiro numero";
n1 = gets.chomp.to_f;

puts "digite o segundo numero";
n2 = gets.chomp.to_f;

puts "a Adição foi #{n1 + n2}";
puts "a Subtração foi #{n1 - n2}";
puts "a Divisão foi #{n1 / n2}";
puts "a Multiplicação foi #{n1 * n2}";

gets.chomp;
