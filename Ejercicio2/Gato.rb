require_relative 'Mamifero'
require_relative 'Modulos'
class Gato < Mamifero
        include Habilidades::Caminante        
        include Alimentacion::Carnivoro        
end