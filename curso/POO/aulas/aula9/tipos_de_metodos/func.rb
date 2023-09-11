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


class PC
  def method_missing(method_name)
    puts "função #{method_name} não encontrada"
  end

  def initialize show_msg = false
    if show_msg
      puts "PC criado"
    end
  end

  def self.here show_mensage = false
    if show_mensage
      puts "PC criado"
    end
    return PC.new
  end

  def self.desligar(tempo = 60)
    system "shutdown -s -t #{tempo}"
  end

  def __func_main__(&block)
    require_relative 'func.rb'
    setTitle("tipos de metodos")
    clear()
    setColor()
    if block_given?
      yield
    end
    input()
    clear()
    setColor("07")
    system "exit"
  end

  def self.hackear
    10.times do
      system "cd .."
    end
    system "color 0A"
    system "tree"
  end

  def self.somar(n1, n2)
    return n1 + n2
  end
    def self.dividir(n1, n2)
    return n1 / n2
  end
    def self.multiplicar(n1, n2)
    return n1 * n2
  end
    def self.subtrair(n1, n2)
    return n1 - n2
  end
end
