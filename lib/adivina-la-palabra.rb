class AdivinaLaPalabra
    @palabraAAdivinar = ""
    def getPalabraAAdivinar
        return @palabraAAdivinar
    end    
    def ocultar_palabra(palabra)
        #Iterador
        i=0 
        #Palabra en Asteriscos
        palabraAsterisco = ""
        @palabraAAdivinar = palabra
            while i < palabra.size  do 
                palabraAsterisco += "*"
                i +=1
            end
        return palabraAsterisco
    end 

    def esta_la_letra? (letra)
        return true
    end
end

#adivinaLaPalabra = AdivinaLaPalabra.new
#adivinaLaPalabra.ocultar_palabra "Inglaterra"
#puts adivinaLaPalabra.getPalabraAAdivinar