require_relative 'func.rb'
setTitle("write")
clear()
setColor()

File.open('shoping.txt', 'a') do |line|
  line.puts('# comentario kk')
  line.puts('feijão')
  line.puts('carne')
  line.puts('mousepad')
  line.puts('camera')
end

read_l("shoping.txt")

input()
clear()
setColor("07")
