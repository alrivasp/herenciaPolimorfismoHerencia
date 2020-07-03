require_relative 'Mamifero'
require_relative 'Modulos'
class Vaca < Mamifero
        include Habilidades::Caminante        
        include Alimentacion::Herbivoro        
end