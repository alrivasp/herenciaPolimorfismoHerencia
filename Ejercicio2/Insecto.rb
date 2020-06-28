require_relative 'Animal'
require_relative 'Modulos'

class Insecto < Animal
    include Habilidades
    include Alimentacion
end