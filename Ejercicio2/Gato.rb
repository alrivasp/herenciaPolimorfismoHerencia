require_relative 'Mamifero'
require_relative 'Modulos'
class Gato < Mamifero
        include Caminante        
        include Carnivoro        
end