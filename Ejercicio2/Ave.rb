require_relative 'Animal'
require_relative 'Modulos'

class Ave < Animal
    include Habilidades
    include Alimentacion
end