system "title gems"
system "cls"
system "color 01"

require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else
    "Externo"
  end
end

puts "Meu pc tem #{OS.cpu_count} cores, originalmente ele é #{OS.bits} bits e o meu sistema operacional é o #{my_os}"

gets.chomp
system "cls"
