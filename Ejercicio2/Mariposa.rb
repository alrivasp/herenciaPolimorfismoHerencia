require_relative 'Insecto'
require_relative 'Modulos'
class Mariposa < Insecto
    include Volador        
    include Herbivoro        
end