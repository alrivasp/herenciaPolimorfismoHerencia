require_relative 'Insecto'
require_relative 'Modulos'
class Abeja < Insecto
    include Volador        
    include Herbivoro        
end