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

def setColor(cor = "z")
  system "color #{cor}"
end

def input msg = ""
  puts msg
  return gets.chomp
end
setTitle("Classes")
clear()
setColor("01")

class Cmp
  def ligar
    puts 'ligando pc'
  end

  def desligar time = 60
    puts 'desligando pc'
    system "shutdown -s -t #{time}"
  end

end

cmp = Cmp.new

cmp.ligar
sleep(2)
cmp.desligar(999999)

input()
clear()
