# Arrays

system "title colections"
system "cls"

estados = []

estados.push("bahia", "rio de janeiro", "são paulo", "acre", "minas gerais", "espirito santo", "rio grande do sul", "amapá", "ceara")

 for estado in estados
   puts estado
   sleep(0.25)
 end
puts estados.delete_at(-5)

 for estado in estados
   puts estado
   sleep(0.25)
 end

sleep(3)
system "cls"

# Hash

capitais = {}
capitais = {sao_paulo: "são paulo", rio_de_janeiro: "rio de janeiro", bahia: "salvador", acre: "dinosauro12345678", ceara: "cabeça", minas_gerais: "pao d kejo :)"}
