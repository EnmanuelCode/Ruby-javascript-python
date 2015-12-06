 
 puts "Control de flujo"

 class Buscar

 	def initialize()
 end
 	def flujo()


  
   puts  "ingrese el texto"
   texto = gets.chomp

   puts  "que desea modificar del texto"
   modificar = gets.chomp

   palabras = texto.split(" ")

   palabras.each do |palabra|
   if palabra != modificar
    print palabra + " "
   else
    print "Censored"

   end
 end
 end
end
objeto = Buscar.new()
objeto.flujo
gets()