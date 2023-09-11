require_relative 'func.rb'
setTitle("self")
clear()
setColor()

class Pen
  attr_accessor :color
  def pen_color
    puts "the pen is #{self.color}"
  end
end

pen = Pen.new
pen.color = "red"
pen.pen_color

input()
clear()
setColor("07")
system "exit"
