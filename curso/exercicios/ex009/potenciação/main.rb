system "title funçoes"
system "cls"
system "color 01"

def pot base, exp
  return base*exp
end

def input msg
  puts "#{msg}"
  return gets.chomp
end

def ninput msg
  puts "\n#{msg}"
  return gets.chomp
end

def int dado
  return dado.to_i
end

base = int(input("digite o numero para base"))
exp = int(ninput("digite o numero do expoente"))
puts "\no resultado da potenciação de #{base} elevado a #{exp} é: #{pot(base,exp)}"




gets.chomp
system "cls"
