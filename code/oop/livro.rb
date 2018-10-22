class Livro 
  def initialize(autor, titulo, paginas)
    @autor = autor
    @titulo = titulo
    @paginas = paginas
    #ou
    @autor, @titulo, @paginas = autor, titulo, paginas
  end
  
  def autor
    @autor
  end
  
  def autor=(autor)
    @autor = autor
  end
  
  def titulo
    @titulo
  end
  
  def titulo=(titulo)
    @titulo = titulo
  end
  
  def paginas 
    @paginas
  end
  
  def paginas=(paginas)
    @paginas = paginas
  end
end

# ou

class Livro
  attr_accessor :autor, :titulo, :paginas
  def initialize(autor, titulo, paginas)
    @autor = autor
    @titulo = titulo
    @paginas = paginas
  end
end