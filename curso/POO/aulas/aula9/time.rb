require_relative 'func.rb'
setTitle("time no ruby")
clear()
setColor()

time = Time.now

puts time.strftime("%d/%m/%y")
puts time.day
puts time.strftime('%s')
puts time.friday?



input()
clear()
setColor("07")
system "exit"
