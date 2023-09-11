require_relative 'func.rb'
setTitle("tipos de metodos")
clear()
setColor()

class Foo
  def call_private
    bar
  end

  private

  def bar
    puts "this is very private to see, you are luky"
  end
end

foo = Foo.new
foo.call_private
foo.bar


input()
clear()
setColor("07")
system "exit"
