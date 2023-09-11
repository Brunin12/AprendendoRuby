require_relative '../func.rb'
setTitle("aprendendo mixins")
clear()
setColor()

module ImpressaoDecorada
  def imprimir text
    decorcao = '#' * 30
    puts text
    puts decorcao
  end
end

module Pernas
  include ImpressaoDecorada

  def chute_frontal
    imprimir 'Chute Frontall'
  end

    def chute_lateral
    imprimir 'Chute Lateral'
  end
end

module Bracos
  include ImpressaoDecorada

  def jab_de_direita
    imprimir 'Jab de direita'
  end

  def jab_de_esquerda
    imprimir 'Jab de esquerda'
  end

  def gancho
    imprimir 'Gancho'
  end
end

module Stand_Star_platinum
  include ImpressaoDecorada
  $chance = 80
  $defesa = 10

  def soco
    msg = ("Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! \n" * 2) + "acertou #{$chance}%"
    imprimir msg
  end

  def focar
    $chance += 15
    msg = "Star Platinum focado\nChance de acertar 100% dos ataques é de #{$chance}% é defesa é #{$defesa}%"
    imprimir msg
  end

  def defender
    $defesa += 10
    $chance -= 10
    msg = "Star Platinum em defesa\n
    Chance de acertar 100% dos ataques é de #{$chance}5
    é defesa é #{$defesa}%"
    imprimir msg
  end
end

class Usuario_stand
  include Pernas
  include Bracos
end

class Stand
  include Stand_Star_platinum
end

puts '#' * 30
jotaro = Usuario_stand.new
star_platinum = Stand.new

jotaro.jab_de_direita
jotaro.jab_de_esquerda
star_platinum.defender
star_platinum.focar
star_platinum.soco

star_platinum.defender
star_platinum.focar
star_platinum.soco

jotaro.chute_frontal
jotaro.chute_lateral

puts "\n\n\t\t--o inimigo morreu--"

input()
clear()
setColor("07")
system "exit"
