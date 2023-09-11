require_relative 'func.rb'
require 'net/http'
setTitle("web_get")
clear()
setColor()

exemplo = Net::HTTP.get('www.google.com', '/')

File.open('google.html', 'w') do |line|
  line.puts(exemplo)
end

input()
clear()
setColor("07")
system "exit"
