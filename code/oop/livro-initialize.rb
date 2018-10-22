class Livro
  attr_accessor :autor, :titulo, :paginas
  def initialize(autor, titulo, paginas)
    @autor = autor
    @titulo = titulo
    @paginas = paginas
  end
  
  def to_s
    "#{@titulo}, por #{@autor}. #{paginas} p�ginas."
  end
end


livro = Livro.new("Machado de Assis", "A M�o e a Luva", 300)
puts livro.autor
puts livro
puts livro.to_s
print livro
p livro