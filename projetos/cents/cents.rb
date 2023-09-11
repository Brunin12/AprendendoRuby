system "title central din din"

while true
  system "cls"
  puts "escolha:\n1. investimentos\n2. dobrar por dias\n3. sair"
  opc = gets.chomp.to_i
  if opc == 2
    puts "entre com o valor"
    money = gets.chomp.to_f
    puts "quantos dias o valor vai dobrar"
	days = gets.chomp.to_i
    	money = money * 2 * days
      if money == 100000
        puts "passou 1 milhão"
      end


    puts "\n\n\n\t\t-------------- R$#{money} --------------"
	gets.chomp
  elsif opc == 1
	system "cls"
	puts "1. juros compostos\n2. juros simples"
	opc = gets.chomp.to_i
	if opc == 1
    juros = 0
		puts "digite o valor inicial"
    principal = gets.chomp.to_f
    puts "taxa | rendimento por mes"
    taxa = gets.chomp.to_f
    puts "quantos meses vai render"
    meses = gets.chomp.to_i
    rendimento = principal * taxa * meses
	  meses.times do
		  juros += rendimento
	  end

# exibe o resultado
  puts "O total de juros a ser pago é: R$" + juros.to_s
  gets.chomp
	elsif opc == 2
		    puts "digite o valor inicial"
    principal = gets.chomp.to_f
    puts "taxa | rendimento por mes"
    taxa = gets.chomp.to_f
    puts "quantos meses vai render"
    meses = gets.chomp.to_i
    juros = principal * taxa * meses

# exibe o resultado
  puts "O total de juros a ser pago é: R$" + juros.to_s
  gets.chomp
	else

	end
  elsif opc == 3
    break
  else
    puts "opção inexistente"
  end
  system "cls"
end
system "cls"
