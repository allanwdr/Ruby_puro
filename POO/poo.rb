module ModuloNome
=begin
  serve para agrupar classes
  serve para agrupar constantes
  serve para agrupar metodos
=end

  #não pode ser instanciado
  #modulo não pode ser herdado

  def metodo_padrao
    puts 'metodo de um modulo'
  end
end

class ClassName
  #classe começa com a letra maiúscula
  #uma classe é composta por atributos e métodos

  #e a mesma coisa que o get e set do java
  attr_accessor :nome

  #so permite ler
  attr_reader :nome_one

  #so permite excrever
  attr_writer :nome_two

  def get_nome_two
    @nome
  end

  def write_nome_one(nome)
    @nome_one = nome
  end

  def metodo_exemplo
    puts 'print qualquer de exemplo de metodo'
  end

  def metodo_qualquer
    puts 'printa o metodo original'
  end
end

class Heranca < ClassName
  include ModuloNome

  def metodo_qualquer
    super
    puts 'printa o metodo alterado'
  end
end

class CarroGol
  def acelera
    puts 'Velocidade máxima é 130Km/H'
  end
end

class CarroFox
  def acelera
    puts 'Velocidade máxima é 150Km/H'
  end
end

class Carro
  def anda(carro_tipo)
    carro_tipo.acelera
  end
end

class_name = ClassName.new
class_name.write_nome_one('Allan Rodrigues')
puts class_name.nome_one
heranca_class = Heranca.new

heranca_class.metodo_exemplo
heranca_class.metodo_qualquer
heranca_class.metodo_padrao

carro = Carro.new
fox = CarroFox.new
gol = CarroGol.new

carro.anda(gol)
carro.anda(fox)
