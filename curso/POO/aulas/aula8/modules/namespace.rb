require_relative '../func.rb'
setTitle("aprendendo namespaces")
clear()
setColor()

module ReverseWorld
  def self.puts text
    print "\n#{text.reverse.to_s}"
  end
  
  class Imprimir
    def call text
      prints(text)
      prints("imprimidu")
    end
  end
end

ReverseWorld::puts "O resultado é"
imprimir = ReverseWorld::Imprimir.new
imprimir.call "O resultado é"

input()
clear()
setColor("07")
system "exit"
