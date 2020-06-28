require_relative 'Person'
require_relative 'Parent'
require_relative 'Teacher'
require_relative 'Student'

s = Student.new("Alvaro","Rivas", 15, "Maculino")

puts s.introduce
puts s.talk

t = Teacher.new("Javier","Salgado", 40, "Maculino")

puts t.introduce
puts t.talk

p = Parent.new("Rebeca","Galindo", 60, "Femenino")

puts p.introduce
puts p.talk