require_relative 'func.rb'
setTitle("desafio ruby")
clear()
setColor()

class Carro
  attr_accessor :frase

  def get_km
    puts find_km
  end

  private

  def find_km
    return /\d{1,}[a-z]{2,}\/[a-z]/.match(frase)
  end
end

carro = Carro.new
carro.frase = "o carro esta a 100km/h"

carro.get_km()

input()
clear()
setColor("07")
system "exit"
