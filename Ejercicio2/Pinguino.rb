require_relative 'Ave'
require_relative 'Modulos'
class Pinguino < Ave
        include Habilidades::Caminante
        include Habilidades::Nadador
        include Alimentacion::Carnivoro              
end