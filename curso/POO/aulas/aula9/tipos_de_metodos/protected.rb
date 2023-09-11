require_relative 'func.rb'
setTitle("tipos de metodos")
clear()
setColor()

class Foo
  def call_private(instance)
    instance.bar
  end

  protected

  def bar
    puts "protected aqui"
  end
end

instance1 = Foo.new
instance2 = Foo.new

instance1.call_private(instance1)
instance2.call_private(instance2)

input()
clear()
setColor("07")
system "exit"
