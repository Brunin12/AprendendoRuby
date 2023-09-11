require 'os'

def prints(msg, retornar = false)
  if retornar
    return msg
  else
    print "\n#{msg}\n"
  end
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

def pause delay = 0, system_pause = true
  if system_pause
    sleep(delay)
    system "pause"
  else
    input()
  end
end


require 'os'

def prints(msg, retornar = false)
  if retornar
    return msg
  else
    print "\n#{msg}\n"
  end
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
