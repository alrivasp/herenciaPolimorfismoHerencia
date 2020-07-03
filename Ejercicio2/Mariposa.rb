require_relative 'Insecto'
require_relative 'Modulos'
class Mariposa < Insecto
    include Habilidades::Volador        
    include Alimentacion::Herbivoro        
end