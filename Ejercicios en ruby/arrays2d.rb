 
 puts "Estructura de datos"

 class Datos

 	def initialize()
 end
 	def indice()

   
   arrayNumbers = [100,200,300,400,500,600]
   
   arrayColors = ["blue", "red","green","violet","yellow","brown"]
   
  
   print arrayNumbers
   puts "" 
   print arrayColors
   puts "" 

   # array 2 dimensions
   array2d  = [[1,2,3,4],[4,3,2,1],[9,8,7,6],[1,3,7,0]]
   

   array2d.each { |x| puts "#{x}\n" }

  
 end
end
objeto = Datos.new()
objeto.indice
gets()