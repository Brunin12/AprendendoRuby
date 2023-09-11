system "title tempo agora"
loop do
  time = Time.now
  time = time.hour.to_s + ":" + time.min.to_s + " | " + time.sec.to_s
  system "cls"
  puts "agora são #{time}"
  sleep(1)
end
