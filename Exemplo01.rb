#Exemplo 01 - Weskley Gustavo


class Bola

  attr_accessor :cor, :circunferencia1, :material

  def initialize(cor, circunferencia1, material)
    @cor = cor
    @circunferencia1 = circunferencia1
    @material = material

  end

  bola1 = Bola.new("Vermelho", "90", "ferro")
  bola1.cor = "Amarelo"

  puts bola1.cor
  puts bola1.circunferencia1
  puts bola1.material

  
  end

#weskleygustavo@gmail.com
