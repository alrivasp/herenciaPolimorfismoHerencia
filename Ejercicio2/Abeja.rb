require_relative 'Insecto'
require_relative 'Modulos'
class Abeja < Insecto
    include Habilidades::Volador        
    include Alimentacion::Herbivoro        
end