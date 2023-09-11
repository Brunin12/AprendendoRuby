require 'os'

def prints(msg, retornar = false)
  if retornar
    return msg
  else
    print "\n#{msg}\n"
  end
end

def findx msg, param
  i = param.match(msg)

  if (i == nil)
    return false
  else
    return true
  end
end

def write_l msg, arquivo
  File.open(arquivo, 'a') do |line|
    line.puts(msg)
  end
end

def read_l arquivo
  file = File.open

  file.each do |line|
    if (not findx(line, /#/))
      puts line
    end
  end
end

def setLocale local = ""
  system "cd #{local}"
end

def clear time = 0
  sleep(time)
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
