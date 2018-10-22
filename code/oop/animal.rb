class Animal
  attr_accessor :especie, :nome, :sexo
  def initialize(especie, nome, sexo)
    @especie = especie
    @nome = nome
    @sexo = sexo
  end
  
  def to_s
    "#{@nome}, sexo #{@sexo} da espécie #{@especie}"
  end
end

class Cachorro < Animal
  attr_accessor :nome, :sexo
  @ESPECIE = "Canis lupus"
  def initialize( nome, sexo)
    @nome = nome
    @sexo = sexo
  end
  
  def especie
    @ESPECIE
  end
  
  def to_s
    "#{@nome}, sexo #{@sexo} da espécie #{@especie}"
  end
end