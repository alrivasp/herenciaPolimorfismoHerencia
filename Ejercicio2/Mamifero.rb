require_relative 'Animal'
require_relative 'Modulos'

class Mamifero < Animal
    include Habilidades
    include Alimentacion
end