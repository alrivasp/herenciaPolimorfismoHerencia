require_relative 'Mamifero'
require_relative 'Modulos'
class Vaca < Mamifero
        include Caminante        
        include Herbivoro        
end