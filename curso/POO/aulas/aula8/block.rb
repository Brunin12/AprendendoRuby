require_relative 'func.rb'
setTitle("block")
clear()
setColor()

def foo(num, &block)
  if block_given?
    num.each do |key, value|
      block.call(key, value)
    end
  end
end

nums = { 2 => 2, 3 => 3, 4 => 4 }

foo(nums) do |key, value|
  puts "#{key} x #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts "--------------------------------------------------------------"
end


input()
clear()
setColor("07")
system "exit"
