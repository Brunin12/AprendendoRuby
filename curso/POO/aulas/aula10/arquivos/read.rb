require_relative 'func.rb'
setTitle("titulo legal")
clear()
setColor()


puts "--- Lista De Compras de 2022 ---"

file = File.open('shoping.txt')

file.each do |line|
  if (not findx(line, /#/))
    puts line
  end
end

input()
clear()
setColor("07")
system "exit"
