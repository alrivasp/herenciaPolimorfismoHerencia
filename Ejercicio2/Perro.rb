require_relative 'Mamifero'
require_relative 'Modulos'
class Perro < Mamifero
    include Caminante        
    include Carnivoro        
end