 class Programa

 	def initialize()
 	end
 	def calculos()
    
    a = 0
    b = 0
    
    puts "Mayor y Menor "

    print "ingrese valor A"
    a = gets.chomp
    print "ingrese valor B"
    b = gets.chomp

    if a > b
       
       puts "A es el mayor"
    else 

    	puts "B es el mayor"
        
     end 
 
    end
end
objeto = Programa.new()
objeto.calculos
gets()