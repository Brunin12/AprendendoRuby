class Esportista
  def competir
    puts "participando de uma competição"
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts "correndo atras da bola"
  end
end

class Maratonista < Esportista
  def correr
    puts "percorrendo o circuito"
  end
end

require 'os'

def clear
  if OS.windows?
    system "cls"
  else
    system "clear"
  end
end

def setTitle(titulo = "titulo aqui")
  system "title #{titulo}"
end

def setColor(cor = "07")
  system "color #{cor}"
end

def input msg = ""
  puts msg
  return gets.chomp
end
setTitle()
clear()
setColor()

jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "jogador:"
jogador.competir
jogador.correr

puts "\nmaratonista:"
maratonista.competir
maratonista.correr

input()
clear()
