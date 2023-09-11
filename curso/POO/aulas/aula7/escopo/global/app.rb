require_relative 'func.rb'
class Bar
  def foo
    $global = 0
    puts $global
  end
end

class Baz
  def qux
    $global += 1
    puts $global
  end
end


setTitle()
clear()
setColor()

bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global

input()
clear()
setColor("07")
system "exit"
