require_relative 'Ave'
require_relative 'Modulos'
class Pato < Ave
        include Caminante
        include Nadador
        include Herbivoro        
end