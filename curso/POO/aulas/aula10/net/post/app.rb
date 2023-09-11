require_relative 'func.rb'
setTitle("post top")
clear()
setColor()

require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https
req.set_form_data({ name:'Mario', job:'Encanador' })

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
 http.request(req)
end

puts response.code
puts response.message
puts response.body

input()
clear()
setColor("07")
system "exit"
