# saida => puts "mensagem"
# entrada => solicitação de dados

puts "opa, quantos anos você tem?";

idade = gets.chomp.to_i;
nasc = 2022 - idade;

puts "você nasceu em #{nasc}";

if nasc < 1945
  puts "você estava vivo quando a Segunda Guerra Mundial aconteceu 😲😲😲😲, você e raiz!!!"
else
  puts "você não estava vivo quando a Segunda Guerra Mundial aconteceu 😀😀😀😀😀";
end

gets.chomp;
