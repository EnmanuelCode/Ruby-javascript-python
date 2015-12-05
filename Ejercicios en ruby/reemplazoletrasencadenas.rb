 
 puts "Control de flujo en ruby"

 class Programa

 	def initialize()
 	end
 	def Conversion()
     
   
   # lo que el programa va hacer es que si encuentra
   # la letra s en lo que ingrese el usuario la va
   # reemplazar por una z
   
   print "Cadenaz: "
   datos_usuario = gets.chomp
   datos_usuario.downcase!

   if datos_usuario.include? "s"
   datos_usuario.gsub!(/s/, "z")
   else
   puts "¡No hay nada que hacer aquí!"
   end
  
   puts "Tu string es: #{datos_usuario}"

   

end

end
objeto = Programa.new()
objeto.Conversion
gets()