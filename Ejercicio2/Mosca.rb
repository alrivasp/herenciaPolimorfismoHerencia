require_relative 'Insecto'
require_relative 'Modulos'
class Mosca < Insecto
    include Volador        
    include Herbivoro        
end