require_relative 'Ave'
require_relative 'Modulos'
class Pato < Ave
        include Habilidades::Caminante
        include Habilidades::Nadador
        include Alimentacion::Herbivoro        
end