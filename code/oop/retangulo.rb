class Retangulo
  attr_accessor :largura, :altura
  def initialize(l,a)
    @largura = l
    @altura = a
  end
  
  def +(other)
    Retangulo.new(@largura + other.largura, @altura + other.altura)
  end
  
  def -(other)
    Retangulo.new(@largura - other.largura, @altura - other.altura)
  end
  
  def /(other)
    Retangulo.new(@largura / other.largura, @altura / other.altura)
  end
  
  def *(other)
    Retangulo.new(@largura * other.largura, @altura * other.altura)
  end
  
  def to_s
    "Retângulo de largura #{@largura} e altura #{@altura}"
  end
end

retangulo_1 = Retangulo.new(5,5)
retangulo_2 = Retangulo.new(10,10)

puts retangulo_1
puts retangulo_2
puts retangulo_1 + retangulo_2
puts retangulo_1 - retangulo_2
puts retangulo_1 * retangulo_2
puts retangulo_2 / retangulo_1