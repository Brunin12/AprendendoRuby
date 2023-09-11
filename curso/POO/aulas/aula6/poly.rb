system "cls"
class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Teclado < Instrumento
  def escrever
    puts "Teclado: Escrevendo"
    super # usa o metodo do pai
  end
end

class Lapis < Instrumento
  def escrever
    puts "Lápis: Escrevendo à Lápis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Caneta: Escrevendo à Caneta"
  end
end

system "title polimorfismo"


teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts teclado.escrever
puts lapis.escrever
puts caneta.escrever

gets.chomp
system "cls"
