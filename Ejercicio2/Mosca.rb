require_relative 'Insecto'
require_relative 'Modulos'
class Mosca < Insecto
    include Habilidades::Volador        
    include Alimentacion::Herbivoro        
end