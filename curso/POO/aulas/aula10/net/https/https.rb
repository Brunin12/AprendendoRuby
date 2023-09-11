require 'net/http'
require_relative 'func.rb'
setTitle("https get via web scraping")
clear()
setColor()

https = Net::HTTP.new('reqres.in', 443)
#para conseguir fazer chamadas https
https.use_ssl = true

response = https.get("/api/users")

#status code
puts response.code
#status mensage
puts response.message
#body {json}
puts response.body

input()
clear()
setColor("07")
