class Animal
  def pular
    puts "poing, poing"
end

  def dormir
    puts "ZzzzZzzzz!"
  end
end

class Cachorro < Animal
  def latir
    puts "au au au"
  end
end

class Gato < Animal
  def miar
    puts "miauuuu"
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

def setColor(cor = "01")
  system "color #{cor}"
end

def input msg = ""
  puts msg
  return gets.chomp
end
setTitle("animal em ruby")
clear()
setColor()

cachorro = Cachorro.new
gato = Gato.new

cachorro.latir
cachorro.pular
cachorro.dormir

gato.miar
gato.pular
gato.dormir

input()
clear()
