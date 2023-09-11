require_relative 'func.rb'
setTitle("method Mising")
clear()
setColor()

class Fish

  def initialize(nome = "peixe")
    @nome = nome
  end

  def method_missing(method_name)
    puts "#{@nome} o peixinho não consegue #{method_name} fora d'agua, 😭😭😭"
  end

  def swim
    puts "peixe nadando"
  end
end

fish = Fish.new("Carlos")
fish.swim
fish.nadar
fish.andar
fish.jogar
fish.morder
fish.respirar


input()
clear()
setColor("07")
system "exit"
