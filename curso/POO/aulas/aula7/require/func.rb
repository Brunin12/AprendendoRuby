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
