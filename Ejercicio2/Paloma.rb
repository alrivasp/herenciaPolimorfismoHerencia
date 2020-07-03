require_relative 'Ave'
require_relative 'Modulos'
class Paloma < Ave
        include Habilidades::Volador
        include Alimentacion::Herbivoro
end