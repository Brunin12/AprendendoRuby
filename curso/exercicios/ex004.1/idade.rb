system "cls"

loop do
  puts "\t\t=========== Escolha uma opção abaixo ==========="
  puts "1. Descobrir Idade"
  puts "2. Sair."

  opc = gets.chomp.to_i

  if opc == 2
    break
  elsif opc == 1
    puts "Digite o ano atual";
    ano = gets.chomp.to_i
    puts "Digite o ano de nascimento"
    nascimento = gets.chomp.to_i

    idade = ano - nascimento

    puts "Quem nasceu em #{nascimento} tem #{idade} anos em #{ano}"

    gets.chomp

    system "cls"

  else
    system "cls"
    puts "\t\t=========== Escolha invalida ==========="
    sleep(6)
    system "cls"
  end
end
