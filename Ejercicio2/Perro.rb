require_relative 'Mamifero'
require_relative 'Modulos'
class Perro < Mamifero
    include Habilidades::Caminante        
    include Alimentacion::Carnivoro        
end