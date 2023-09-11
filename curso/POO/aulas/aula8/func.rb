require 'os'

def prints(msg, retornar = false)
  if retornar
    return msg
  else
    puts "\n#{msg}\n"
  end
end


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
