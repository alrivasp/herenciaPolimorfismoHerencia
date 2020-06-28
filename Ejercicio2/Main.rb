require_relative 'Paloma'
require_relative 'Pato'
require_relative 'Pinguino'
require_relative 'Gato'
require_relative 'Perro'
require_relative 'Vaca'
require_relative 'Mosca'
require_relative 'Mariposa'
require_relative 'Abeja'

#Paloma
paloma = Paloma.new("bob")
puts paloma.nombre
puts "Habilidades"
puts paloma.volar
puts paloma.aterrizar
puts "Alimentacion"
puts paloma.comer

#Pato
pato = Pato.new("Patricio")
puts pato.nombre
puts "Habilidades"
puts pato.caminar
puts pato.nadar
puts "Alimentacion"
puts pato.comer

#Pinguino
pinguino = Pinguino.new("Rey")
puts pinguino.nombre
puts "Habilidades"
puts pinguino.caminar
puts pinguino.nadar
puts pinguino.sumergir
puts "Alimentacion"
puts pato.comer

#Gato
gato = Gato.new("Felix")
puts gato.nombre
puts "Habilidades"
puts gato.caminar
puts "Alimentacion"
puts gato.comer

#Perro
perro = Perro.new("Graf")
puts perro.nombre
puts "Habilidades"
puts perro.caminar
puts "Alimentacion"
puts perro.comer

#Vaca
vaca = Vaca.new("Vacuneitor")
puts vaca.nombre
puts "Habilidades"
puts vaca.caminar
puts "Alimentacion"
puts vaca.comer

#Mosca
mosca = Mosca.new("Moscu")
puts mosca.nombre
puts "Habilidades"
puts mosca.volar
puts mosca.aterrizar
puts "Alimentacion"
puts mosca.comer

#mariposa
mariposa = Mariposa.new("Diogenes")
puts mariposa.nombre
puts "Habilidades"
puts mariposa.volar
puts mariposa.aterrizar
puts "Alimentacion"
puts mariposa.comer

#abeja
abeja = Abeja.new("Maya")
puts abeja.nombre
puts "Habilidades"
puts abeja.volar
puts abeja.aterrizar
puts "Alimentacion"
puts abeja.comer