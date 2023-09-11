system "title cpf"
system "cls"
system "color 01"

require "cpf_cnpj"

def input msg = ""
  puts msg
  return gets.chomp
end

loop do

  cpf = input("digite seu cpf\nex: 123.456.789-10")

  if (CPF.valid?(cpf))
    puts "cpf é valido"
    break
  else
    puts "cpf é invalido, digite um valido para quebrar o loop"
    gets.chomp
    system "cls"
  end
end
gets.chomp
system "cls"
