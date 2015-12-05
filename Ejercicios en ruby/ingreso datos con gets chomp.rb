puts "INGRESO DE DATOS"

 
print "cual es nombre"
nom = gets.chomp
nom.capitalize!

print "cual es su apellido"
apell = gets.chomp
apell.capitalize!

print "cual es su edad"
edad = gets.chomp
edad.capitalize!

print "de que ciudad eres"
ciudad = gets.chomp
ciudad.capitalize!

print "de que estado eres"
estado = gets.chomp
estado.capitalize!


puts "Tu nombre es #{nom} #{apell} tienes #{edad} años  y vienes de #{ciudad}, #{estado}"


gets()