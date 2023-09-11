require_relative 'func.rb'
setTitle("Missão 13")
clear()
setColor()

nomes = lambda do |nome|
  puts nome.capitalize!
end

def captalize_name(nomes, vezes = 1)
  cont = 0
  while cont < vezes do
    cont+=1
    nomes.call "bruno"
    nomes.call "eduardo"
  end
end

captalize_name(nomes)

input()
clear()
setColor("07")
system "exit"
