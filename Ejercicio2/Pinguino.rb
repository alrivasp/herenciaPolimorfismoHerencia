require_relative 'Ave'
require_relative 'Modulos'
class Pinguino < Ave
        include Caminante
        include Nadador
        include Carnivoro              
end