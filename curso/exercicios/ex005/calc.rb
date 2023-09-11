system "title Calculadora"
system "cls"

puts "digite um numero:"
n1 = gets.chomp.to_f
system "cls"

puts "digite mais um numero:"
n2 = gets.chomp.to_f
system "cls"

loop do

  puts "\t\t=============== Escolha uma Opção ==============="
  puts "0. Sair\n1. Somar\n2. Subtrair\n3. Multiplicar\n4. Dividir"

  opc = gets.chomp.to_i

  case opc
    when 0
      puts "saindo..."
      sleep(5)
      break
    when 1
      system "cls"
      puts "a soma é #{n1 + n2}"

    when 2
      system "cls"
      puts "a subtração é #{n1 - n2}"

    when 3
      system "cls"
      puts "a multiplicação é #{n1 * n2}"

    when 4
      system "cls"
      puts "a divisão é #{n1 / n2}"


    else
      puts "opção invalida!!"
      sleep(5)
      system "cls"
  end

end

gets.chomp
