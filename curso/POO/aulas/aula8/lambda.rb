require_relative 'func.rb'
setTitle("lambda")
clear()
setColor()

# lambda1 = lambda { print "eu sou um " }
# #ou
# lambda1 = -> { print "eu sou um " }
# lambda2 = lambda { puts "oceano de preda" }

# lambda1.call
# lambda2.call

def foo(lam1, lam2)
  lam1.call
  lam2.call
end

lam1 = -> { puts "basta! "}
lam2 = lambda {
num = 0
loop do
  if num >= 5
    break
  end
  num+=1
  sleep(0.5)
  puts "*soco*"
end
sleep(0.5)
puts "\t\t* morte encefalica *" }

foo(lam1, lam2)



input()
clear()
setColor("07")
system "exit"
